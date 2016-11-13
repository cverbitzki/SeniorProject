/* Jordan Millett	*/
/* Oct 29 2016 	*/

#include <avr/io.h>
#include <stdio.h>

#define F_CPU 16000000

#define BAUD 38400

#include <util/setbaud.h>



void serial_init(void) {
    UBRR0H = UBRRH_VALUE;
    UBRR0L = UBRRL_VALUE;
    
#if USE_2X
    UCSR0A |= _BV(U2X0);
#else
    UCSR0A &= ~(_BV(U2X0));
#endif

    UCSR0C = _BV(UCSZ01) | _BV(UCSZ00); /* 8-bit data */ 
    UCSR0B = _BV(RXEN0) | _BV(TXEN0);   /* Enable RX and TX */    
}

void serial_sendbyte(char c, FILE *stream) {
    if (c == '\n') {
        serial_sendbyte('\r', stream);
    }
    loop_until_bit_is_set(UCSR0A, UDRE0);
    UDR0 = c;
}

char serial_getbyte(FILE *stream) {
	loop_until_bit_is_set(UCSR0A, RXC0);
	return UDR0;
}
