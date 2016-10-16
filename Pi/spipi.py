#!/usr/bin/python
import pigpio
import time

spi_chan = 0
baud = 800000

pi = pigpio.pi()

pi.set_mode(19, pigpio.INPUT)
pi.set_mode(21, pigpio.OUTPUT)
pi.set_mode(23, pigpio.OUTPUT)

slave = pi.spi_open(spi_chan, baud, 0)

send = "A"
recieve = ""
while 1:
	(count, recieve) = pi.spi_xfer(slave, send)
#	if (recieve != "B"):
#		continue
	
	print(send)
	print(recieve)
	time.sleep(1)
	send = chr(ord(send) + 1)
