/*	spi.c	*/
/*	Jordan Millett */
/*	8 OCT 2016	*/
#include <avr/io.h>     // For AVR registers
#include <avr/interrupt.h>	
#include <stdint.h>
#include "hat_eeprom.h"



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
char spi_recieve(void)
{
	while(!(SPSR & (1 << SPIF)));
	return SPDR;
}

void spi_transmit(char data)
{
	SPDR = data;
//	while(!(SPSR & (1 << SPIF)));
}
void check_spi_status(void)
{
	char status;
	/* Get spi status 	*/
	status = spi_get_data();
	/* Check for changes in status */
	if (status & (1 << 4)) {
		/* Unlock door	*/
		status &= ~(1 << 4);
	} else if (status & (1 << 5)) {
		/* Lock door 	*/
		status &= ~(1 << 5);
	} else if (status & (1 << 6)) {
		/* Turn off light	*/
		status &= ~(1 << 6);
	} else if (status & (1 << 7)) {
		/* Turn on light	*/
		status &= ~(1 << 7);
	}
}
void spi_send_pass(void)
{
	char status;
	char pass[4];
	/* Get passkey from eeprom 	*/
	get_pass(pass);
	/* Get spi status 	*/
	status = spi_get_data();
	/* Find which digit to be sent next 	*/
	switch (status & 15) {
	case 1:
		spi_transmit(pass[0] | 16);
		/* Clear bit 1, set bit 2 	*/
		spi_write_data(status ^= 3);
		break;
	case 2:
		spi_transmit(pass[1] | 32);
		/* Clear bit 2, set bit 3 	*/
		spi_write_data(status ^= 6);
		break;
	case 4:
		spi_transmit(pass[2] | 64);
		/* Clear bit 3, set bit 4 	*/
		spi_write_data(status ^= 12);
		break;
	case 8:
		spi_transmit(pass[3] | 128);
		/* Clear bits 1-4 	*/
		spi_write_data(status ^= 8);
		break;
	default:
		spi_transmit('E');	
		break;
	}
}
