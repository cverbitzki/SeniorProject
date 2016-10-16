/*	triac.h	*/
/*	Jordan Millett */
/*	8 OCT 2016	*/

#ifndef SPI_H
#define SPI_H

void spi_init_slave(
	void
	);

uint8_t pi_recieve(
	void
	);

void spi_transmit(
	uint8_t data
	);

#endif SPI_H