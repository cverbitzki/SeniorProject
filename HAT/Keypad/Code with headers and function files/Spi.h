/*	spi.h	*/
/*	Jordan Millett */
/*	8 OCT 2016	*/

#ifndef SPI_H
#define SPI_H

void spi_slave_init(
	void
	);

uint8_t spi_transmit(
	uint8_t data
	);
void check_spi(
	void
	);
#endif
