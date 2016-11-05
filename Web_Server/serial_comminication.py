#!/usr/bin/env python
import time
import serial
import sqlite3

port = serial.Serial("/dev/ttyS0", baudrate = 9600, timeout=1)

while True:
	time.sleep(17) # need delay for correct timming with Atmega
	# write to the Atmega
	f = open('states', 'r+') #open file for writing
	states = f.readline()
	f.close()	
        port.write(states+ " ")
	print "Wrote: " +str(states)+"!"
        # wait and then read what is sent from Atmega
	x=port.readline()
        f = open('states', 'r+') #open file for reading
        f.write(x)
	print "Read: " + x +"!"+"\n\n"
        f.close()
	password = x[0:3]
	lock_state = x[4]
	light_state = x[5]
	if lock_state == '0':
		current_time = (time.strftime("%H:%M:%S"))
		current_date = (time.strftime("%d-%m-%Y"))
		status = "unlocked"
		db = sqlite3.connect('activity.db')
		cursor = db.cursor()
		cursor.execute("INSERT INTO activity(date,time,status) VALUES(?,?,?)",( current_date, current_time, status))
		db.commit()
		db.close()
		print "                  Unlocked Door !"
	elif lock_state == '1':
		current_time = (time.strftime("%H:%M:%S"))
                current_date = (time.strftime("%d-%m-%Y"))
                status = "locked"
                db = sqlite3.connect('activity.db')
                cursor = db.cursor()
                cursor.execute("INSERT INTO activity(date,time,status) VALUES(?,?,?)",( current_date, current_time, status))
                db.commit()
                db.close()
		print "                  Locked Door !"

