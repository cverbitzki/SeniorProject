/* Jordan Millett	*/
/* Oct 28 2016 	*/

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdint.h>

#include "inc/spi.h"
#include "inc/hat_eeprom.h"
#include "inc/serial.h"

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
	serial_init();

	/* check serial 	*/
	serial_sendbyte();

	/* check output pins 	*/
	output_high(PORTB, 0);
	output_low(PORTB, 1);


	while(1) {

		data = serial_getbyte();
		spi_transmit(data);
	/*	data = spi_get_data();
		if (data == 'U') {
			spi_transmit('Z');
			toggle_pin(PORTB, 1);
			spi_write_data(0);
		}*/
	toggle_pin(PORTB, 0);
	}
	return 0;
}

/* SPI Interrupt routine 	*/
ISR(SPI_STC_vect)
{
	char data;
	/* Disable interrupts 	*/
	cli();

	output_high(PORTB, 1);
	
	/* Get data from register 	*/
	data = spi_recieve();

	/* send data over serial 	*/
	serial_sendbyte(data);

	/* Save data to eeprom 	*/
	//spi_write_data(data);
	
	/* Transmit byte	*/
	//spi_transmit(data);
	
	//output_low(PORTB, 1);
	
	/* Reenable interrupts 	*/
	sei();
}
