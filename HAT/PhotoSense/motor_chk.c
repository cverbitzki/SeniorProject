/*	motorsensor.c	*/
/*	Jordan Millett */
/*	23 NOV 2016	*/
#include <avr/io.h>     // For AVR registers
#include <avr/interrupt.h>	


//#include "hat_eeprom.h"

#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)
#define set_output(portdir,pin) portdir |= (1<<pin)
#define set_input(portdir,pin) portdir &= ~(1<<pin)

#define LOCK_PORT PORTC
#define UNLOCK_PORT PORTC
#define LOCK_PIN 0x02
#define UNLOCK_PIN 0x01


void init_lk_chk(void)
{
	DDRC &= 0xFC;  // Bits 0,1 are photosensors
	PORTC |= 0x03;
	DDRB = 0xFF;
	set_output(PORTB, 6);
	set_output(PORTB, 7);
	output_low(PORTB, 6);
	output_low(PORTB, 7);


}

void check_lock(void)
{
	if (PINC & 0x01) {
		/* Door is locked */
		output_low(PORTB, 6);
	} else {
		output_high(PORTB, 6);
	}
	if (PINC & 0x02) {
		/* Door is locked */
		output_low(PORTB, 7);
	} else {
		output_high(PORTB, 7);
	}

}

int main(void)
{
	init_lk_chk();
	while(1) {
		check_lock();
	}
}

