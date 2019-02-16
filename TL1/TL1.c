/*
 * TL1.c
 *
 *  Author: alessandro noferi
 */

#define TL_MOTE

#include "../utility.h" // code reuse

#define CROSS_TIMER 5
#define CROSSING 141
PROCESS(sem_TL1, "TL1");
AUTOSTART_PROCESSES(&sem_TL1);

// structs that hold the queues
cross_request_queue cross_queue_MAIN;
cross_request_queue cross_queue_SECOND;

bool crossing;
int battery_level;

// I am TL1
static bool schedule(){
	if(!cross_queue_SECOND.queued  && cross_queue_MAIN.queued)  return true; // SECOND is empyy
	if(cross_queue_SECOND.queued && !cross_queue_MAIN.queued)  return false; // MAIN is empty, but SECOND not
	// Both streets req
	if(cross_queue_SECOND.vehicle == EMERG && cross_queue_MAIN.vehicle == NORM ) return false; // Second has higher priority
	return true; // MAIN
}

// This function performs the crossing
static void perform_crossing(struct etimer* cross_timer){
		unsigned char led;
		bool perform_crossing = schedule(); // Schedule
		if(!cross_queue_MAIN.queued && !cross_queue_SECOND.queued) return; // no reqs
		(perform_crossing == true) ? (led = LEDS_GREEN) : (led=LEDS_RED);
		etimer_set(cross_timer, CLOCK_SECOND*CROSS_TIMER); // Set the crossing timer (5sec)
		leds_off(LEDS_RED | LEDS_GREEN); // shut the leds
		leds_on(led); // on the led of the crossing
		crossing = true; // crossing flag 
		// The car at the other street waits again
		if (perform_crossing){
			printf("\n[TL1 | NEW CROSSING] vehicle %s on %s road.\n", cross_queue_MAIN.vehicle == EMERG? "EMERGENCY": "NORMAL", "MAIN");	
		}
		else{
			printf("\n[TL1 | NEW CROSSING] vehicle %s on %s road.\n", cross_queue_SECOND.vehicle == EMERG? "EMERGENCY": "NORMAL", "SECOND");	
		}		
		(led == LEDS_GREEN) ? (cross_queue_MAIN.queued = false) : (cross_queue_SECOND.queued = false);
		return;
}

static void recv_runicast(struct runicast_conn *c, const linkaddr_t *from, uint8_t seqno){}
static void sent_runicast(struct runicast_conn *c, const linkaddr_t *to, uint8_t retransmissions){}
static void timedout_runicast(struct runicast_conn *c, const linkaddr_t *to, uint8_t retransmissions){}

static void broadcast_recv(struct broadcast_conn *c, const linkaddr_t *from){
	if (battery_level <= 0){ printf("NO BATTERY\n");return;}
	char* req = (char *)packetbuf_dataptr();
	printf("[TL1] CROSSING REQUEST RECEIVED FROM %s\n", Ip2mote(from));
	cross_request request = struct_request(req);
	// Check of queues 
	if (request.road == MAIN && cross_queue_MAIN.queued){  printf("\n[TL1] Cross request on the MAIN street already done\n"); return;}
	if (request.road == SECOND && cross_queue_SECOND.queued) {printf("\n[TL1] Cross request on the SECOND street already done\n"); return;}

	if (request.road == MAIN){
		printf("\n[TL1] Request queued on the MAIN street with vehicle: %s\n", (request.vehicle == 0)? "NORMAL" : "EMERGENCY");
		cross_queue_MAIN.road = request.road;
		cross_queue_MAIN.vehicle = request.vehicle;
		cross_queue_MAIN.queued = true;
	}

	else if (request.road == SECOND){
		printf("\n[TL1] Request queued  on the SECOND with vehicle: %s\n", (request.vehicle == 0)? "NORMAL" : "EMERGENCY");
		cross_queue_SECOND.road = request.road;
		cross_queue_SECOND.vehicle = request.vehicle;
		cross_queue_SECOND.queued = true;
	}
	// Send event to perform a crossing request
	process_post(&sem_TL1, CROSSING, NULL);
}

static void broadcast_sent(struct broadcast_conn *c, int status, int num_tx){}

static const struct runicast_callbacks runicast_calls = {recv_runicast, sent_runicast, timedout_runicast};
static struct runicast_conn runicast;

static const struct broadcast_callbacks broadcast_call = {broadcast_recv, broadcast_sent}; //Be careful to the order
static struct broadcast_conn broadcast;

static void close_conn(){
	runicast_close(&runicast);
	broadcast_close(&broadcast);
}

PROCESS_THREAD(sem_TL1, ev, data){

	static struct etimer sensing_timer;
	static struct etimer crossing_timer;
	static struct etimer idle_timer;
	//static struct etimer blue_timer;
	static value value;
	static int SENSING_PERIOD;
	static int sense_perc = 10;
	static int led_perc = 5;
	
	PROCESS_EXITHANDLER(close_conn());
	PROCESS_BEGIN();

	SENSING_PERIOD = 5;
	battery_level = 100;

  	runicast_open(&runicast, 144, &runicast_calls);	//144 unicast 	
	broadcast_open(&broadcast, 129, &broadcast_call); //129 broadcast

	etimer_set(&sensing_timer, CLOCK_SECOND*SENSING_PERIOD);
	etimer_set(&idle_timer, CLOCK_SECOND*1);
	
	SENSORS_ACTIVATE(button_sensor);


	while(1){

		PROCESS_WAIT_EVENT();

		if(etimer_expired(&sensing_timer) && battery_level >  sense_perc){ // sensing temperature and humidity
			if (DEBUG)
				printf("\n[TL1 | EVENT]. sensing_timer\n");
			// Sensors activation
			value = sense_values();
			if (reduce_battery(&battery_level, led_perc, &SENSING_PERIOD)){
				etimer_set(&sensing_timer,CLOCK_SECOND*SENSING_PERIOD);
				if (DEBUG)
					printf("[TL1] SENSING PERIOD: %d\n", SENSING_PERIOD);
			}
			else{
				etimer_reset(&sensing_timer);
			}
			// send the values to G1
			send_unicast(&runicast, &value, &G1_ADDR);
		}

		
		else if(ev == sensors_event && data == &button_sensor && battery_level < 100){
			//printf("\n[TL1 | EVENT]. button\n");
			//recharge battery
			battery_level = 100;
			SENSING_PERIOD = 5;
			etimer_set(&sensing_timer,CLOCK_SECOND*SENSING_PERIOD);	
			leds_off(LEDS_BLUE);
		}
	
		else if(etimer_expired(&idle_timer)){ //no crossing timer
			if(battery_level <= 0){
				leds_off(LEDS_ALL);
			}
			else if(battery_level <20){
				if (DEBUG)
					printf("\n[TL2 | EVENT] Battery level lower than 20\n");
				leds_toggle(LEDS_BLUE);
			}
			if (!crossing && battery_level >0){
				if (DEBUG)
					printf("\n[TL1 | EVENT]. idle_timer\n"); 	
				leds_toggle(LEDS_RED | LEDS_GREEN);
				if (reduce_battery(&battery_level, led_perc, &SENSING_PERIOD)){
					etimer_set(&sensing_timer,CLOCK_SECOND*SENSING_PERIOD);
					if (DEBUG)
					printf("[TL1] SENSING PERIOD: %d\n", SENSING_PERIOD);
				}
			}
			//restarts the timer from previous expiration time;
			etimer_reset(&idle_timer); 
		}

		else if(crossing && etimer_expired(&crossing_timer)){
			crossing = false;
			if (DEBUG)
				printf("[TL1 | EVENT] Crossing finished. Star idle\n");
			if (reduce_battery(&battery_level, led_perc, &SENSING_PERIOD)){
				etimer_set(&sensing_timer,CLOCK_SECOND*SENSING_PERIOD);
				if (DEBUG)
					printf("[TL1] SENSING PERIOD: %d\n", SENSING_PERIOD);
			}
			leds_off(LEDS_ALL);
			leds_on(LEDS_RED | LEDS_GREEN); // idle blinking
		}
		
		if(!crossing && battery_level > 0){
			perform_crossing(&crossing_timer);
		}
		if (DEBUG){
			printf("[TL1] Battery level: %d", battery_level);
		}
	}

	PROCESS_END();
}
