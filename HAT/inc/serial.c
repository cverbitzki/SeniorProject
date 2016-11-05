/* Jordan Millett	*/
/* Oct 29 2016 	*/

#define F_CPU 8000000UL
#define BAUD 9600

#include <avr/io.h>
#include <util/setbaud.h>

void serial_init(void) {

	UBRR0H = 0;
	UBRR0L = 12;

	UCSR0A |= (1 << U2X0);
	UCSR0C = (1 << USBS0) | (1 << UCSZ00); 
	/* Enable Tx Rx */
	UCSR0B = (1 << TXEN0) | (1 << RXEN0);   
}

void serial_sendbyte(char c) {
	/* Wait until transmission ready. */
    while((UCSR0A & (1 << UDRE0)) == 0);
    UDR0 = c;
}

char serial_getbyte(void) {
	/* Wait until data exists. */
    while((UCSR0A & (1 << RXC0)) == 0); 
    return UDR0;
}
