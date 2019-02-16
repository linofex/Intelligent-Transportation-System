/*
 * G2.c
 *
 *  Author: alessandro noferi
 */
#define G2_MOTE
#include "../utility.h" // riuso del codice



PROCESS(MG2, "G2");

AUTOSTART_PROCESSES(&MG2);

static void recv_runicast(struct runicast_conn *c, const linkaddr_t *from, uint8_t seqno){}

static void sent_runicast(struct runicast_conn *c, const linkaddr_t *to, uint8_t retransmissions){
  	if (DEBUG)
		printf("runicast message sent to %d.%d, retransmissions %d\n", to->u8[0], to->u8[1], retransmissions);
}

static void timedout_runicast(struct runicast_conn *c, const linkaddr_t *to, uint8_t retransmissions){
	if (DEBUG)
		printf("runicast message timed out when sending to %d.%d, retransmissions %d\n", to->u8[0], to->u8[1], retransmissions);
}

static void broadcast_recv(struct broadcast_conn *c, const linkaddr_t *from){}
 

static void broadcast_sent(struct broadcast_conn *c, int status, int num_tx){
	if (DEBUG)
		printf("broadcast message sent. Status %d. For this packet, this is transmission number %d\n", status, num_tx);
}

static const struct broadcast_callbacks broadcast_call = {broadcast_recv, broadcast_sent}; //Be careful to the order
static struct broadcast_conn broadcast;

static const struct runicast_callbacks runicast_calls = {recv_runicast, sent_runicast, timedout_runicast};
static struct runicast_conn runicast;

void close_all(){
	runicast_close(&runicast);
	broadcast_close(&broadcast);
}

PROCESS_THREAD(MG2, ev, data){

	static struct etimer sensing_timer;
	static struct etimer emergency_vehicles_timer;


	static bool is_emerg;
    static bool vehicle_arrived;

	static cross_request request;
	static value s_values;
	
	PROCESS_EXITHANDLER(close_all());

	PROCESS_BEGIN();

	is_emerg = false;
	vehicle_arrived = false;
	broadcast_open(&broadcast,129, &broadcast_call);
  	runicast_open(&runicast, 144, &runicast_calls);	//144 unicast 	129 broadcast
	
	SENSORS_ACTIVATE(button_sensor);
	etimer_set(&sensing_timer, CLOCK_SECOND*5);
	
	while(true){
		PROCESS_WAIT_EVENT();
		
		if(etimer_expired(&sensing_timer)){ // sensing
			if(DEBUG)
				printf("[G2] Sensing\n");
			// Sensors activation
			s_values = sense_values();
			send_unicast(&runicast, &s_values, &G1_ADDR);
			etimer_reset(&sensing_timer);
		}
		
		else if(ev == sensors_event && data == &button_sensor){ // vehicle presence
			if(DEBUG)
				printf("[G2 | EVENT] button\n");
			if(vehicle_arrived == false){ // vehicle arrived
				if(DEBUG)
					printf("[G2] Vehicle arrived\n");
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
					printf("[G2] Emergency vehicle\n");
			}
		}
		else if(vehicle_arrived && etimer_expired(&emergency_vehicles_timer)){
			if (is_emerg == false){
				request.vehicle  = NORM;
			}
			vehicle_arrived = false;
			is_emerg = false;
			if(DEBUG){
				printf("[G2] Vehicle:%s\n", (request.vehicle == 0)?"NORMAL":"EMERGENCY");
			}
			request.road = SECOND;
			leds_off(LEDS_ALL);
			send_broadcast(&broadcast, char_request(&request));
		}
	}
	PROCESS_END();

}

