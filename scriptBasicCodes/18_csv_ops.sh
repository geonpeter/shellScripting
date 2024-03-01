#!/bin/bash
<<comment
while  IFS="," read id name age
do
	echo "$id $name $age"
done < test.csv
comment

<<comment
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read  id name age
do
	echo "name is $name"
done
comment


cat test.csv | awk 'NR!=1 {print}'
