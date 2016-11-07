#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include <util/delay.h>
//#include <util/setbaud.h>
#define F_CPU 1000000UL

void UART_init(void);
char serial_getchar(FILE *);
int serial_putchar(char, FILE *);
static FILE serial_stream = FDEV_SETUP_STREAM (serial_putchar, serial_getchar, _FDEV_SETUP_RW);

void set_states(void);
void send_states(void);
