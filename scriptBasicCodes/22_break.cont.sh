#!/bin/bash

read  -p "Enter a 2 digit number " n

for i in {1..99}
do
	if [[ $n -eq $i ]]
	then
		echo "Number Found at $i loop"
		break
	fi
done
