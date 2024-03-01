#!/bin/bash

if [[ $UID -eq 0 ]]
then
	echo "Root User"
else
	echo "Not a root user"
fi
