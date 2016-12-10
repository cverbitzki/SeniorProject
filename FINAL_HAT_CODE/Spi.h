/*	Spi.h	*/
/*	Jordan Millett */
/*	8 OCT 2016	*/

#ifndef SPI_H
#define SPI_H

void spi_slave_init(void);

uint8_t spi_transmit(uint8_t data);
void check_spi(void);

/* PI trying to lock or unlock door */
int pi_toggle_lock_state(char data, int lock_state);

/* PI trying to turn on or off the light  */
int pi_toggle_light_state(char data, int light_state);

/* PI requesting doorbell state */
int pi_toggle_doorbell_state(char data, int doorbell_state);

#endif
