#!/bin/bash

n=10

until [[ $n == 0 ]]
do
	echo "Loop $n"
	let n--
done
