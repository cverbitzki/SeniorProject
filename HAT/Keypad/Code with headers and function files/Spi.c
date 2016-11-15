// /*	spi.c	*/
// /*	Jordan Millett */
// /*	8 OCT 2016	*/
// #include <avr/io.h>     // For AVR registers
// #include <avr/interrupt.h>
// #include <stdint.h>
// #include "Spi.h"
//
// #define ERROR "E"
//
// /* Spi status register, one byte
//  * 0	0	0	0		0	0	0	0
//  * na	na	na	na		Passcode index:
//  * 						Current digit pi is requesting
//  */
//
// void spi_slave_init(void)
// {
// 	/* Disable Interrupts 	*/
// 	cli();
// 	/*	Set MISO to output 	*/
// 	DDRB = (1 << PB4);
// 	/*	Enable spi and interrupt	*/
// 	SPCR = ((1 << SPE) | (1 << SPIE));
// 	/* Clear data register 	*/
// 	SPDR = 0;
// 	/* Reenable interrupts 	*/
// 	sei();
// }
// char spi_recieve(void)
// {
// 	while(!(SPSR & (1 << SPIF)));
// 	return SPDR;
// }
//
// void spi_transmit(char data)
// {
// 	SPDR = data;
// //	while(!(SPSR & (1 << SPIF)));
// }
//
// spi_send_pass() {
// 	char status;
// 	char pass[4];
// 	/* Get passkey from eeprom 	*/
// 	get_pass(pass);
// 	/* Get spi status 	*/
// 	status = spi_get_data();
// 	/* Find which digit to be sent next 	*/
// 	switch (status & 15) {
// 	case 1:
// 		spi_transmit(pass[0]);
// 		/* Clear bit 1, set bit 2 	*/
// 		spi_write_data(status ^= 3);
// 		break;
// 	case 2:
// 		spi_transmit(pass[1]);
// 		/* Clear bit 2, set bit 3 	*/
// 		spi_write_data(status ^= 6);
// 		break;
// 	case 4:
// 		spi_transmit(pass[2]);
// 		/* Clear bit 3, set bit 4 	*/
// 		spi_write_data(status ^= 12);
// 		break;
// 	case 8:
// 		spi_transmit(pass[3]);
// 		/* Clear bits 1-4 	*/
// 		spi_write_data(status &= 8);
// 		break;
// 	default:
// 		spi_transmit(ERROR);
// 		break;
// 	}
// }
