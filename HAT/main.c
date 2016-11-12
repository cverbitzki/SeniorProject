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

	//char spi_dat;
	/* Set up spi 	*/
	spi_slave_init();
	/* Transmit ready	*/
	spi_transmit('R');
	/* Enable interrupts, just in case	*/
	//spi_dat = spi_get_data();
	sei();
    while(1) {
    	check_spi_status();
		/* Wait for interrupt 	*/     
    }     
}

/* SPI Interrupt routine 	*/
ISR(SPI_STC_vect)
{
	char data;
	/* Disable interrupts 	*/
	cli();
	/* Get data from register 	*/
	data = spi_recieve();
	/* If RPi is checking status 	*/
	if (data == 'C') {
		spi_transmit('R');
	/* If RPi wants the pass code	*/
	} else if (data == 'S') {
		spi_write_data(1);
		spi_send_pass();
	/* If RPi wants the next digit in the code	*/
	} else if (data == 'N') {
		spi_send_pass();
	/* If Rpi wants to unlock the door 	*/
	} else if (data == 'U') {
		spi_write_data(1 << 4);
		/* acknowledge 	*/
		spi_transmit('G');
	/* Lock the door 	*/
	} else if (data == 'L') {
		spi_write_data(1 << 5);
		/* acknowledge 	*/
		spi_transmit('G');
	/* Shut off the light 	*/
	} else if (data == 'D') {
		spi_write_data(1 << 6);
		/* acknowledge 	*/
		spi_transmit('G');
	/* Turn on the light 	*/
	} else if (data == 'B') {
		spi_write_data(1 << 7);
		/* acknowledge 	*/
		spi_transmit('G');
	}

	/* Reenable interrupts 	*/
	sei();
}
