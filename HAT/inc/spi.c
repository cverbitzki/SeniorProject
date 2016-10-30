/*	spi.c	*/
/*	Jordan Millett */
/*	8 OCT 2016	*/

#include <avr/io.h>     // For AVR registers
#include <avr/interrupt.h>	
#include <stdint.h>


void spi_slave_init(void)
{
	/* Disable Interrupts 	*/
	cli();
	/*	Set MISO to output 	*/
	DDRB = (1 << PB4);
	/*	Enable spi and interrupt	*/
	SPCR = ((1 << SPE) | (1 << SPIE));
	SPDR = 0;
	
	/* Reenable interrupts 	*/
	sei();
}
char spi_recieve(void)
{
//	while(!(SPSR & (1 << SPIF)));
	return SPDR;
}

void spi_transmit(char data)
{
	SPDR = data;
//	while(!(SPSR & (1 << SPIF)));
}

