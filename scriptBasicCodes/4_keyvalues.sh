#!/bin/bash

declare -A my_record

my_record=([name]=geon [age]=37 [city]=genova)

echo "My name is ${my_record[name]} , living in the city  ${my_record[city]}"


