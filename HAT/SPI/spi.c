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

#define init 1 << 7
#define lock_ctl 2 << 5
#define light_ctl 1 << 5
#define enable 1 << 3
#define disable 2 << 3

 

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
	char a = 'A';
	char b = 'B';

	uint8_t data;
	/* Get data from register 	*/
	data = spi_recieve();
	/* Checks type flag to see requires response or not		*/
	/* Init to verify connection	*/
/*	if (data & init){
		data = 7;
		/* Send data	*/
/*		spi_transmit(data);
/*	} else if (data & lock_ctl){
		if (data & enable) {
			/* Lock door 	*/	
/*		} else if (data & disable) {
			/* Unlock door	 */
/*		}
	} else if (data & light_ctl){
		if (data & enable){
			/* Turn on light 	*/
/*		} else if (data & disable) {
			/* Turn off light 	*/
/*		}
	} else {
		/* Log transfer	*/
/*	}
*/		
	spi_transmit(data);
		
	
	
	
}

int main(void)
{

	spi_slave_init();
	sei();
	while(1);
}
