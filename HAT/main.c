/* Jordan Millett	*/
/* Oct 28 2016 	*/

#define F_CPU 16000000
#define BAUD 38400

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdint.h>
#include <stdio.h>

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

	char input;
	/* Set up spi 	*/
	spi_slave_init();
	/* Transmit ready	*/
	spi_transmit('R');
	/* Enable interrupts, just in case	*/
	sei();
    while(1) {
	/* Wait for interrupt 	*/     
    }     
}

/* SPI Interrupt routine 	*/
ISR(SPI_STC_vect)
{
	/* Disable interrupts 	*/
	cli();
	
	char data;

	toggle_pin(PORTB, 1);
	
	/* Get data from register 	*/
	data = spi_recieve();

	if (data == 'A') {
		data = 'B';
	} else {
		data = 'Z';
	}

	/* send data over serial 	*/
	spi_transmit(data);

	/* Save data to eeprom 	*/
	//spi_write_data(data);
	
	/* Transmit byte	*/
	//spi_transmit(data);
	
	//output_low(PORTB, 1);
	
	/* Reenable interrupts 	*/
	sei();
}
