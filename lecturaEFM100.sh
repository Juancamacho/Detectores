#!/bin/bash

a=""
while true
do
	a=$(head -n1 /dev/ttyUSB0)
#	echo $a >> registroEFM100AEFM.txt
	b=$(date +%c)
	echo $a, $b >> registroEFM100AEFM.txt
done
