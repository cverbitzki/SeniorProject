/* Jordan Millett	*/
/* Oct 28 2016 	*/

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>

#include "inc/spi.h"

int main(void)
{
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
	
	/* initialize pins for SPI 	*/
	spi_slave_init();
	

	return 0;
}

/* SPI Interrupt routine 	*/
ISR(SPI_STC_vect)
{
	uint8_t data;
	/* Disable interrupts 	*/
	cli();
	/* Get data from register 	*/
	data = spi_recieve();
	if (data == (int)'L') {
		data = (int)'F';
	}
	

	/* Transmit byte	*/
	spi_transmit(data);
	/* Reenable interrupts 	*/
	sei();
}
