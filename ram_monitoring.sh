#!/bin/bash
echo "--------RAM  Space Monitoring Warning Project -------"
free_space=$(free -mt | grep "Total" | awk '{print $4}')
threshold=1024

if [[ $free_space -lt $threshold ]]
then
	echo "Warning, RAM is running low [$free_space] MB!"
else
	echo "RAM space is sufficient $free_space MB"
fi

