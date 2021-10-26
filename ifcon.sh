#!/bin/bash
if [ "$1" == "" ]
then
ifconfig wlan0 inet 192.168.0.120
ifconfig wlan0 down
ifconfig wlan0 hw ether 00:22:33:44:55:2a
ifconfig wlan0 up
ifconfig wlan0
fi
