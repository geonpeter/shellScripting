#!/bin/bash

n=10
<<comment
for(( i=0;i<$n;i++ ))
do
	echo "$i"
done
comment


<<comment
while (( i<$n))
do
	echo "$i"
	let i++
done
comment


<<comment
while read name
do
	echo "$name"
done < "names.txt"
comment


<<comment
for i in {1..10}
do
	echo "$i"
done
comment



<<comment
for i in {1..10}
do
	echo "$(( $i+$i ))"
done
comment


read -p "Enter your Country " country
if [[ $country == "italy" ]]
then
	echo "italy"
else
	echo "unknown"

fi
