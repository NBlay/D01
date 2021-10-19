#!/bin/sh
ifconfig | grep ether >> test1.txt
awk '{print $2}' test1.txt
