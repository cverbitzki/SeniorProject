/*	triac.c	*/
/*	Jordan Millett */
/*	24 Sept 2016	*/
/*	120V TRIAC Control	*/
#include <avr/io.h>     // For AVR registers


#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)
#define set_output(portdir,pin) portdir |= (1<<pin)


#define F_CPU 16000000UL
#define T_PORT PORTC
#define T_PIN PC4
#include <util/delay.h> // for delay routine

int INIT_TRIAC()
{
	T_PORT |= (1 << _PIN);
}

int TRIAC(int status)
{
	switch(status) {
		case -1:
			output_low(T_PORT, T_PIN);
			break;
		case 0:
			output_low(T_PORT, T_PIN);
			break;	
		case 1:
			output_high(T_PORT, T_PIN);
			break;
		default:
			return -1;
	} 
}
