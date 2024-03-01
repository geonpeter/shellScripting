#!/bin/bash

#case

echo "Enter your choice based on the below menu"

echo " a : List the files and directories"
echo " b : List the current working directory"

read choice

case $choice in
	a)ls;;
	b)pwd;;
	*)echo "Invalid Input"
esac
