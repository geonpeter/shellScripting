#!/bin/bash

read -p "Which site do you want to check: " site

ping -c 1 $site
sleep 1s
if [[ $? -eq 0 ]]
then
	echo "Established successful conntection with $site"
else
	echo "Unsuccesful -Faile to connect with $site"
fi
