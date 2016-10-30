/*	triac.c	*/
/*	Jordan Millett */
/*	24 Sept 2016	*/
/*	120V TRIAC Control	*/
#include <avr/io.h>     // For AVR registers


#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)
#define toggle_pin(port,pin) port ^= (1<<pin)
#define set_output(portdir,pin) portdir |= (1<<pin)


#define F_CPU 16000000UL
#define T_PORT PORTC
#define T_PIN PC4
#include <util/delay.h> // for delay routine

int INIT_TRIAC()
{
	set_output(T_PORT, T_PIN);
}

int TRIAC(int status)
{
	switch(status) {
		/* 	Could be the toggle case	*/
		case -1:
			toggle_pin(T_PORT, T_PIN);
			return 0;
		/*	Shut off TRIAC 	*/
		case 0:
			output_low(T_PORT, T_PIN);
			break;	
		/*	Turn on TRIAC 	*/
		case 1:
			output_high(T_PORT, T_PIN);
			break;
		/* Error on else	*/
		default:
			return -1;
	} 
}
