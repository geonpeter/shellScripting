#!/bin/bash

i=0
n=10

while [  $i -lt $n ]
do
	echo "loop $(( $i+1 ))"
	let i++
done
