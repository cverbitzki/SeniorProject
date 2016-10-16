/*	spi.c	*/
/*	Jordan Millett */
/*	8 OCT 2016	*/

#include <avr/io.h>     // For AVR registers
#include <avr/interrupt.h>	

/* Master - ATMEGA
 * PB4 MISO
 * PB4 MOSI
 * PB2 SS
 * PB5 SCK
 */

void spi_slave_init(void)
{
	/*	Set MISO to output 	*/
	DDRB = (1 << PB4);
	/*	Enable spi and interrupt	*/
	SPCR = ((1 << SPE) | (1 << SPIE));
}

uint8_t spi_recieve(void)
{
	return SPDR;
}

ISR(SPI_STC_vect)
{
	
}