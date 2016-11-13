#!/usr/bin/python

fd = open('RPi_stat', 'r+')
stat = fd.readline()
print(int(stat[0]) & 15)
print(int(stat[1]) & 15)
print(int(stat[2]) & 15)
print(int(stat[3]) & 15)
