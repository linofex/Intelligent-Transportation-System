
#include "stdio.h"
#include "contiki.h"
#include "net/rime/rime.h"
#include "dev/button-sensor.h"
#include "dev/sht11/sht11-sensor.h"
#include "dev/light-sensor.h"
#include "dev/leds.h"
#include "dev/serial-line.h"
#include "sys/etimer.h"
#include <stdlib.h>
#include <string.h>

#define MAX_RETRANSMISSIONS 3
#define CROSSING 141 // custom event
#define RECV_VAL 140 // custom event
#define COOJA 0 // cooja addresses
#define DEBUG 0 // debugging printf

// addresses of the motes
#if COOJA == 0
	#define G1 50  // M4AOLFQM
	#define G2 45  // FTX2JB5G
	#define TL1 1  // FTXEHIPB
	#define TL2 3  // FTX2JB9Z
#else
	// IN THE ascending order 
	#define G1 4  
	#define G2 3  
	#define TL1 1 
	#define TL2 2 
	
#endif

linkaddr_t G1_ADDR = {{G1,0}};
linkaddr_t G2_ADDR = {{G2,0}};
linkaddr_t TL1_ADDR = {{TL1,0}};
linkaddr_t TL2_ADDR = {{TL2,0}};

typedef enum { NORM,EMERG } vehicles;
typedef enum { MAIN, SECOND } roads;
typedef enum { false, true } bool;

typedef struct {
   int humidity;
   int temperature;
} value;

typedef struct {
	roads road;
	vehicles vehicle;
} cross_request;

typedef struct {
	roads road;
	vehicles vehicle;
	bool queued;
} cross_request_queue;


#if defined(TL_MOTE)
// thi funcion decreases the battery level and set the new sensing period if needed
static bool reduce_battery(int* battery_level, int sense_perc, int* SENSING_PERIOD){
	int old = *battery_level;
	(*battery_level - sense_perc >= 0) ? (*battery_level -= sense_perc) : (*battery_level = 0);
	if (old >= 50 && *battery_level <50){
		*SENSING_PERIOD = 10;
		return true;
	}
	else if((old >= 20 && *battery_level <20)){
		*SENSING_PERIOD = 20;
		return true;
	}
	return false;
}

// from char* request like "ME" main road, emergency vehicle
static cross_request struct_request(char* req){
	cross_request request;
	if (strcmp(req, "ME") == 0){
		request.road = MAIN;
		request.vehicle = EMERG;
	}
	
	else if (strcmp(req, "MN") == 0){
		request.road = MAIN;
		request.vehicle = NORM;
	}
	
	else if (strcmp(req, "SE") == 0){
		request.road = SECOND;
		request.vehicle = EMERG;
	}

	else{
		request.road = SECOND;
		request.vehicle = NORM; 
	}

	return request;
}
#endif

#if defined(G2_MOTE) || defined(G1_MOTE)

static char* char_request(cross_request* req){
	if(req->road == MAIN && req->vehicle == EMERG){return "ME";}
	if(req->road == MAIN && req->vehicle == NORM){return "MN";}
	if(req->road == SECOND && req->vehicle == NORM){return "SN";}
	if(req->road == SECOND && req->vehicle == EMERG){return "SE";}
}

static void send_broadcast(struct broadcast_conn* broadcast, const void* data){
	packetbuf_copyfrom(data, sizeof(*data)+1);
	broadcast_send(broadcast);
}

#endif


#ifndef G2_MOTE

//returns the mote
static char* Ip2mote(const linkaddr_t* from){
	if (from->u8[0] == G2_ADDR.u8[0]) return "G2";
	if (from->u8[0] == G1_ADDR.u8[0]) return "G1";	
	if (from->u8[0] == TL1_ADDR.u8[0]) return "TL1";
	if (from->u8[0] == TL2_ADDR.u8[0]) return "TL2";
	return "UNKOWN";
}
#endif


#ifndef G1_MOTE

static void send_unicast(struct runicast_conn* runicast, void* data, linkaddr_t* to){
	if(!runicast_is_transmitting(runicast)) {
		/* indirizzo del destinatario */
		packetbuf_copyfrom(data, sizeof(value));
		runicast_send(runicast, to, MAX_RETRANSMISSIONS);
	}
}

#endif

#if defined(G1_MOTE)

//checks if all motes sent temp and hum
static bool all_motes_rec(bool* motes){
    int i;
    for(i = 0; i<3;i++){
        if (motes[i] == false){
            return false;
        }
    }
    return true;
}

//calculates the mean of the vector of value
static value calculate_means(value* v){
	value mean = {0,0};
	int i;
	for (i = 0; i<3 ; i++){
		mean.temperature += v[i].temperature;
		mean.humidity += v[i].humidity;
	}
	mean.temperature /= 4;
	mean.humidity /= 4;
	return mean;
}


// check for the address
static bool is_addr(linkaddr_t *add_1,const linkaddr_t *add_2){
    if (add_1->u8[0]==add_2->u8[0] && add_1->u8[1]==add_2->u8[1]){return true;}
    return false;
}

// print the message
static void print_message(value* v, char* e_msg){
	char *p_msg = (e_msg != NULL) ? (e_msg): ("");
    printf("%s TEMP: %d °C + HUMIDITY: %d%%\n",p_msg, v->temperature, v->humidity);
}

#endif


//ALL
// Senses values
static value sense_values(){
	SENSORS_ACTIVATE(sht11_sensor);
	value value;
	value.temperature = (sht11_sensor.value(SHT11_SENSOR_TEMP)/10-396)/10;	
	value.humidity = sht11_sensor.value(SHT11_SENSOR_HUMIDITY)/41;
	SENSORS_DEACTIVATE(sht11_sensor);
	return value;
}
