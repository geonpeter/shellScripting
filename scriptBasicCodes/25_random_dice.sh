#!/bin/bash

while true
do
	n=$(( $RANDOM % 5 +1 ))
	echo "$n"
	sleep 1s
done
