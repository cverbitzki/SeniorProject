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

//uint8_t spi_stat

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
	char data;
	char pass[4] = "1234";
	int pass_index;
	/* Clear status flag 	*/
//	spi_stat = 0;
	/* Set up spi 	*/
	spi_slave_init();
	set_pass(pass);
	/* Transmit ready	*/
	//SPDR = 0xB6;
	/* Light up led on boot 	*/
	DDRC = 0xFF;
	set_output(PORTC, 4);
	output_high(PORTC, 4);
	_delay_ms(500);
	output_low(PORTC, 4);
	spi_write_rx(0);
	/* Enable interrupts 	*/
	sei();
	/* Reset pass index */
	pass_index = 0;
	/* Wait for interrupt 	*/
    while(1) {
    	//if (spi_stat) {
    	//	spi_stat = 0;
    	if (pass_index == 4) {
    		pass_index = 0;
    	}
    	data = spi_get_rx();
    	if(data == 'L') {
    		output_high(PORTC, 4);
    		spi_write_tx('K');	
    	} else if(data == 'U') {
    		output_low(PORTC, 4);
    		spi_write_tx('K');
    		spi_write_rx(0);
    	} else if(data == 'P') {
 			get_pass(pass);
 			spi_write_tx(pass[pass_index]);
 			pass_index++;
    		spi_write_rx(0);
    	}
    	//	check_spi();
    }
    
     
}

/* SPI Interrupt routine 	*/
ISR(SPI_STC_vect)
{
	char data;
	/* Set SPI status flag 	*/
	//spi_stat++;
	/* Send byte from eeprom, read byte from pi 	*/
	data = spi_transmit(spi_get_tx());
	/* Save data to eeprom 	*/
	spi_write_rx(data);
	
}
