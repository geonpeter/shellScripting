#!/bin/bash

myArray=(geon peter male)

echo "Length of the array is ${#myArray[*]}"

echo " Array Elements are ${myArray[*]}"

echo "First Element in the array is ${myArray[0]}"

echo "Second Element in the array is ${myArray[1]}"

echo "Thrid and the last element in the array is ${myArray[2]}"

echo "Adding more elements in the existing array"

myArray+=(37 geonva italy)

echo "Added Elements in the array are ${myArray[*]:3:3}"


