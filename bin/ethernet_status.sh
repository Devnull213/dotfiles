#!/bin/bash

IFACE=$(/usr/sbin/ifconfig wlan0 | grep 'inet')	

if [[ "$?" -eq 0 ]]; then
    echo " $(/usr/sbin/ifconfig wlan0 | grep "inet " | awk '{print$2}')"
else
    echo " $(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print$2}')"
fi

