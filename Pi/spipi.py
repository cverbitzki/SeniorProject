#!/usr/bin/python
##	spipi.py -- test script
##	Jordan Millett 
##	16 OCT 2016	
import pigpio
import time

spi_chan = 0
baud = 800000

pi = pigpio.pi()
# Spi pins
pi.set_mode(19, pigpio.INPUT)
pi.set_mode(21, pigpio.OUTPUT)
pi.set_mode(23, pigpio.OUTPUT)

slave = pi.spi_open(spi_chan, baud, 0)
# Status file
fd = open('status', 'r+')
send = 'X'
recieve = 'X'
print("SPI TEST SCRIPT")
while 1:
	x = input("1 - Lock \n2 - Unlock\n3 - Get pass\nEnter Command: ")
	if (x == 1) :
		send = 'L'
	if (x == 2) :
		send = 'U'
	if (x == 3) :
		send = 'P'
	(count, recieve) = pi.spi_xfer(slave, (send))
	print("-----")
	print(send)
	print (((recieve)))
	print("-----")
