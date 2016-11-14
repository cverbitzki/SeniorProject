/* Jordan Millett	*/
/* Oct 28 2016 	*/

#define F_CPU 8000000
//#define BAUD 38400

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

uint8_t spi_stat

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
	/* Disable interrupts, sanity check 	*/
	cli();
	/* Clear status flag 	*/
	spi_stat = 0;
	/* Set up spi 	*/
	spi_slave_init();
	/* Transmit ready	*/
	spi_transmit('G');
	/* Light up led on boot 	*/
	DDRC = 0xFF;
	set_output(PORTC, 4);
	output_high(PORTC, 4);
	_delay_ms(500);
	output_low(PORTC, 4);

	/* Enable interrupts 	*/
	sei();
	/* Wait for interrupt 	*/
    while(1){
    	if (spi_stat) {
    		spi_stat = 0;
    		check_spi();
    	}
    }
     
}

/* SPI Interrupt routine 	*/
ISR(SPI_STC_vect)
{
	char data;
	/* Set SPI status flag 	*/
	spi_stat++;
	/* Send byte from eeprom, read byte from pi 	*/
	data = spi_transmit(spi_get_data());
	/* Save data to eeprom 	*/
	spi_write_data(data);
	
}
