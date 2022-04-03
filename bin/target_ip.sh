#!/bin/bash

IFACE=$(/usr/sbin/ifconfig | grep tun0 | awk '{print$1'} | tr -d ':')
PROC=$(ls /tmp | grep target)

if [[ "$?" -eq 0 ]]; then
    echo $(cat /tmp/target*)

else
    echo ' No target'
fi

if [[ "$IFACE" != "tun0" ]]; then
    rm -rf /tmp/target*
fi
