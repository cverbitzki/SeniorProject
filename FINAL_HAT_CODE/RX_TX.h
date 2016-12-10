/*	RX_TX.h	*/
/*	Christopher Verbitzki */
/*	14 NOV 2016	*/

#ifndef RX_TX_H
#define RX_TX_H

#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include <util/delay.h>

/* Initialize UART for serial communication */
void UART_init(void);


char serial_getchar(FILE *fp);
int serial_putchar(char val, FILE *fp);
static FILE serial_stream = FDEV_SETUP_STREAM (serial_putchar, serial_getchar, _FDEV_SETUP_RW);

// Recieve current states at the RX pin */
void set_states(void);

// Send current states out of TX pin */
void send_states(void);
#endif
