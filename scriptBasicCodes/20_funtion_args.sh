#!/bin/bash

if [[ $# -eq 0 ]]
then
echo "Provide arguments"
exit 1
fi
	
echo "My first name is $1"
echo "My Last Name is $2"

# accessing $1 and $1 ... like 20_function_args.sh geon peter

echo "All arguments $@"
echo "Number of arguments $#"

for value in $@
do
	echo "Copying File from $value"
done
