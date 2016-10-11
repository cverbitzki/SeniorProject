/*	spi.c	*/
/*	Jordan Millett */
/*	8 OCT 2016	*/

#include <avr/io.h>     // For AVR registers

/* Master - ATMEGA
 * PB4 MISO
 * PB4 MOSI
 * PB2 SS
 * PB5 SCK
 */

 /* Slave - ATTINY
 * PB4 MISO
 * PB4 MOSI
 * PB2 SS
 * PB5 SCK
 */

void spi_init_master(void)
{

	SPCR = ((1 << SPE) | (1 << MSTR) | (1 << CPOL) | (1 << CPHA));
}

void spi_init_slave(void)
{
	SPCR = (1 << MSTR);
}

/*	Transmits 8 bit data 	*/
/*	Returns recieved 8 bit data 	*/
uint8_t spi_transmit(uint8_t data)
{
	/*	Set SPI data buffer to data	*/
	SPDR = data;
	/*	Wait for completed flag	*/
	while (!(SPSR & (1 << SPIF)));
	/* Return recieved data	*/
	return SPDR;
}