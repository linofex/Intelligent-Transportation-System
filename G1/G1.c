/*
 * G1.c
 *
 *  Author: alessandro noferi
 */

#define G1_MOTE

#include "../utility.h" // code reuse

// indexes of the array for the values
#define index_G1 3
#define index_G2 0
#define index_TL1 1
#define index_TL2 2

// values state variables
value node_value[4];  //[0]G2, [1]TL1, [2]TL2 [3]G1
bool value_count[3] = {false, false, false};

// pointer to the emergency message
char* e_msg = NULL;


PROCESS(sampling, "sampling");
PROCESS(serial_line, "serial_line");

AUTOSTART_PROCESSES(&sampling, &serial_line);

// sensed values received from a node
static void recv_runicast(struct runicast_conn *c, const linkaddr_t *from, uint8_t seqno){
    value* values = (value*)packetbuf_dataptr();
	//add the sensed values
    if (is_addr(&G2_ADDR, from)){
        node_value[index_G2].temperature = values->temperature;
        node_value[index_G2].humidity = values->humidity;
        value_count[index_G2] = true;
    }
    else if (is_addr(&TL1_ADDR, from)){
        node_value[index_TL1].temperature = values->temperature;
        node_value[index_TL1].humidity = values->humidity;
        value_count[index_TL1] = true;
    }
    else if (is_addr(&TL2_ADDR, from)){
        node_value[index_TL2].temperature = values->temperature;
        node_value[index_TL2].humidity = values->humidity;
        value_count[index_TL2] = true;
    }
    else{
        return;
    }
	if (DEBUG){
		printf("New sensed valued from: %s\n", Ip2mote(from));
		printf("TEMP: %d\t HUM: %d\n", values->temperature, values->humidity);
	}	
	// Post the received values event
    process_post(&sampling, RECV_VAL, NULL);    
}

static void sent_runicast(struct runicast_conn *c, const linkaddr_t *to, uint8_t retransmissions){
	if (DEBUG)
		printf("runicast message sent to %d.%d, retransmissions %d\n", to->u8[0], to->u8[1], retransmissions);
}

static void timedout_runicast(struct runicast_conn *c, const linkaddr_t *to, uint8_t retransmissions){
	if (DEBUG)
		printf("runicast message timed out when sending to %d.%d, retransmissions %d\n", to->u8[0], to->u8[1], retransmissions);
}

static void broadcast_recv(struct broadcast_conn *c, const linkaddr_t *from){}


static void broadcast_sent(struct broadcast_conn *c, int status, int num_tx){}

static const struct broadcast_callbacks broadcast_call = {broadcast_recv, broadcast_sent}; //Be careful to the order
static struct broadcast_conn broadcast;

static const struct runicast_callbacks runicast_calls = {recv_runicast, sent_runicast, timedout_runicast};
static struct runicast_conn runicast;

void close_all(){
	runicast_close(&runicast);
	broadcast_close(&broadcast);
}

// This process senses the values and calculate the mean
PROCESS_THREAD(sampling, ev, data){
   	static struct etimer emergency_vehicles_timer;
	
	int i;
    value mean_values;

	static bool is_emerg;
    static bool vehicle_arrived;
	static cross_request request;
	
	PROCESS_EXITHANDLER(close_all());

	PROCESS_BEGIN();
   	e_msg = NULL;
	is_emerg = false;
	vehicle_arrived = false;

	broadcast_open(&broadcast,129, &broadcast_call); //129 broadcast
  	runicast_open(&runicast, 144, &runicast_calls);	//144 unicast 	
	SENSORS_ACTIVATE(button_sensor);

	while(true){
		PROCESS_WAIT_EVENT();
		// event from recv
		if(ev == RECV_VAL){
			if(all_motes_rec(value_count)){
                node_value[index_G1] = sense_values();
                mean_values = calculate_means(node_value);
                print_message(&mean_values, e_msg);
                for (i=0; i< 3;i++){
                    value_count[i] = false;   
                }
            }
		}  
		
		else if(ev == sensors_event && data == &button_sensor){ // vehicle presence
			if(DEBUG)
				printf("[G1 | EVENT] Button\n");
			if(vehicle_arrived == false){ // vehicle arrived
				if(DEBUG)
		  			printf("[G1] Vehicle arrived\n");
				etimer_set(&emergency_vehicles_timer, CLOCK_SECOND*0.5);
				vehicle_arrived = true;
				leds_on(LEDS_RED);
			}
			else if(vehicle_arrived){ // EMERGENCY vehicle arrived
				leds_off(LEDS_RED);
				leds_on(LEDS_BLUE);
				request.vehicle = EMERG;
				is_emerg = true;
				if(DEBUG)
					printf("[G1] EMERGENCY vehicle\n");
			}
		}

		else if(vehicle_arrived && etimer_expired(&emergency_vehicles_timer)){
			if(DEBUG)
				printf("\n[G1 | EVENT]. emergency_vehicles_timer\n");
			if (is_emerg == false){ 
				request.vehicle  = NORM;
			}
			vehicle_arrived = false;
			is_emerg = false;
			if(DEBUG){
				printf("[G1] Vehicle:%s\n", (request.vehicle==EMERG)?"EMERGENCY":"NORMAL");
			}
			request.road = MAIN;
			
			leds_off(LEDS_ALL);
			send_broadcast(&broadcast, char_request(&request));
		}
	}
	PROCESS_END();

} 

//This process waits for the password and the emergency msg
PROCESS_THREAD(serial_line, ev, data){
    bool correct;
	PROCESS_BEGIN();

	correct = false;

	SENSORS_ACTIVATE(button_sensor);
	//uart1_set_input(serial_line_input_byte);
	serial_line_init();

	while(1){
		while(correct == false){
			printf("[G1] Type the password\n");
			PROCESS_WAIT_EVENT_UNTIL(ev==serial_line_event_message);
			if(strcmp((char *)data, "NES") != 0){
				printf("[G1 | ERROR] Incorrect password.\n");
			} else {
				correct= true;
			}
		}
		printf("[G1] Type the emergency warning:");
		PROCESS_WAIT_EVENT_UNTIL(ev==serial_line_event_message);
		char* em = (char*)data;
		if (e_msg != NULL){
			free(e_msg);
		}
		e_msg = malloc(sizeof(char)*(strlen(em)+1));
		strcpy(e_msg, em); // set the e_msg with em data
		correct = false;
	}
	PROCESS_END();
}
