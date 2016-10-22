// Christopher Verbitzki & Jordan Millett
// Date: 10/10/2016
#ifndef PIN_INIT_H
#define PIN_INIT_H
#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine

/* Function Constants for setting pins */
#define set_input(portdir,pin) portdir &= ~(1<<pin)
#define set_output(portdir,pin) portdir |= (1<<pin)
#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)

/* Constants for Pins */
#define LED_KEY1 PB2
#define LED_KEY2 PB6
#define LED_KEY3 PC0
#define LED_KEY4 PB1
#define LED_RED PC1
#define STEPPER1 PC5
#define STEPPER2 PC4
#define STEPPER3 PC3
#define STEPPER4 PC2
#define LIGHT PB0

void LED_init(void);
void Col_init(void);
void Row_init(void);
void pin_init(void);
#endif
