/* Jordan Millett	*/
/* Oct 28 2016 	*/

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdint.h>

#include "inc/spi.h"
#include "inc/hat_eeprom.h"

#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)
#define toggle_pin(port,pin) port ^= (1<<pin)
#define set_output(portdir,pin) portdir |= (1<<pin)

/* Get old pass key if it exists 	
	 * Get lock state or set unlocked if none
	 * Get light state or set off if none
	 */
	
	/* Set motor to saved position	*/
	/* Set light to saved postition 	*/
	/* Wait for either
	 * PI
	 * Keypad
	 */
	/* Pi starts SPI interrupt	*/
	/* 	*/
int main(void)
{
	char data;
	/* set up led pin 	*/
	set_output(PORTB, 1);
	set_output(PORTB, 0);
	/* initialize pins for SPI 	*/
	spi_slave_init();
	output_low(PORTB, 1);
	output_low(PORTB, 0);
	toggle_pin(PORTB, 1);
	toggle_pin(PORTB, 0);
	toggle_pin(PORTB, 1);
	toggle_pin(PORTB, 0);
	output_high(PORTB, 0);
	while(1) {
		data = spi_get_data();
		if (data == 'U') {
			spi_transmit('Z');
			spi_write_data(0);
		}
	}
	return 0;
}

/* SPI Interrupt routine 	*/
ISR(SPI_STC_vect)
{
	char data;
	/* Disable interrupts 	*/
	cli();

	data = spi_recieve();
	spi_write_data(data);
	
		
	/* Get data from register 	*/

	//output_high(PORTD, 3);
	if (data == 'L') {
		data = 'F';
		toggle_pin(PORTB, 1);
	} else {
		data = 0;
	}
	

	/* Transmit byte	*/
	spi_transmit(data);
	/* Reenable interrupts 	*/
	sei();
}
