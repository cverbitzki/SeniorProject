/*	spi.c	*/
/*	Jordan Millett */
/*	8 OCT 2016	*/
#include <avr/io.h>     // For AVR registers
#include <avr/interrupt.h>	
#include <stdint.h>
#include "hat_eeprom.h"

#define T_PASS1 228
#define T_PASS2 229
#define T_PASS3 230
#define T_PASS4 231

#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)


/* Spi status register, one byte
 * 0		0			0		0			0	0	0	0	 
 * lighton	lightoff	Lock	Unllk		Passcode index;
 * 											Current digit pi is requesting
 */

void spi_slave_init(void)
{
	
	/*	Set MISO to output 	*/
	DDRB = (1 << PB4);
	/*	Enable spi and interrupt	*/
	SPCR = ((1 << SPE) | (1 << SPIE));
	/* Clear data register 	*/
	SPDR = 0;
	
}

char spi_transmit(char data)
{
	SPDR = data;
	return SPDR;
}

void check_spi(void)
{
	uint8_t data = spi_get_data();
	if (data == 228) {
		output_high(PORTC, 4);
	} else { 
		output_low(PORTC, 4);
	}

}


