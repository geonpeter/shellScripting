#!/bin/bash

file="/mnt/data/shell-scripts/names.txt"
for name in $(cat $file)
do
	echo "$name"
done
