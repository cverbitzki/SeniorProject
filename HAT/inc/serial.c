/* Jordan Millett	*/
/* Oct 29 2016 	*/

#define F_CPU 16000000UL
#define BAUD 9600

#include <avr/io.h>
#include <util/setbaud.h>

void serial_init(void) {

	UBRR0H = UBRRH_VALUE;
	UBRR0L = UBRRL_VALUE;

	UCSR0A |= _BV(U2X0);
	UCSR0C = _BV(UCSZ01) | _BV(UCSZ00); 
	/* Enable Tx Rx */
	UCSR0B = _BV(TXEN0) | _BV(RXEN0);   
}

void serial_sendbyte(char c) {
    UDR0 = c;
    /* Wait until transmission ready. */
    loop_until_bit_is_set(UCSR0A, TXC0); 
}

char serial_getbyte(void) {
	/* Wait until data exists. */
    loop_until_bit_is_set(UCSR0A, RXC0); 
    return UDR0;
}