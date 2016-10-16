#!/usr/bin/python
##	spipi.py
##	Jordan Millett 
##	16 OCT 2016	
import pigpio

spi_chan = 0
baud = 8000000

pi = pigpio.pi()

pi.set_mode(19, pigpio.INPUT)
pi.set_mode(21, pigpio.OUTPUT)
pi.set_mode(23, pigpio.OUTPUT)

slave = pi.spi_open(spi_chan, baud, 0)

send = "A"
recieve = "B"
while 1:
	pi.spi_xfer(slave, send, recieve, 1)
	print(recieve)

