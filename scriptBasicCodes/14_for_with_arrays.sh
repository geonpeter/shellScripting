#!/bin/bash

myArray=(101 geon peter 37 male genova)

len=${#myArray[*]}

echo "Length of the array is $len"

<<comment
for i in {1..5}
do
	echo "Loop  ${myArray[$i]} "
done
comment

for (( i=0;i<$len;i++ ))
do
	echo "${myArray[$i]}"
done
