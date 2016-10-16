/*	spi.c	*/
/*	Jordan Millett */
/*	8 OCT 2016	*/

#include <avr/io.h>     // For AVR registers
#include <avr/interrupt.h>	
#include <stdint.h>

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
	SPDR = 0;
}

uint8_t spi_recieve(void)
{
	while((SPSR & (1 << SPIF)));
	return SPDR;
}

void spi_transmit(uint8_t data)
{
	SPDR = data;
}

ISR(SPI_STC_vect)
{
	uint8_t data;
	/* Get data from register 	*/
	data = spi_recieve();
	/* Add send data	*/
	spi_transmit(data);
}

int main(void)
{

	spi_slave_init();
	sei();
	while(1);
}
