#!/bin/bash

/sbin/ifconfig $1 0.0.0.0 up
/sbin/ip route add 192.168.4.0/24 dev $1
