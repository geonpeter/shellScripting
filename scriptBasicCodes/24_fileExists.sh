#!/bin/bash
<<comment
filePath="/mnt/data/shell-scripts/"

if [[ -d $filePath ]]
then
	echo "Exists"
else
	echo "No exists"
fi
comment

filepath="/mnt/data/shell-scripts/name.txt"

if [[ -f $filepath ]]
then
	base=basename $filepath
	echo "file exists $base"
else
	touch ./names.txt
	echo "Created new file $filepath"
fi
