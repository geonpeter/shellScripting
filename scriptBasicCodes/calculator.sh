#!/bin/bash

function calc {
	echo "The choice is $3"
	if [[ $3 == a ]]; then
		echo "Sum Result is $(( $1 + $2))"
	elif [[ $3 == b ]]; then
		echo "Substraction Reslult is $(( $1-$2))"
	elif [[ $3 == c ]]; then
		echo "Multiplication Result is $(($1*$2))"
	elif [[ $3 == d ]]; then
		echo "Division Result is $(($1/$2))"
	else
		echo "Invalid Input"
	fi
}

echo "Welcome to My Calculator World"
read -p "Enter the first number: " n1
read -p "Ener the second number: " n2

echo " a) Sum b)Substratction c)Multiplication d)Division"

read -p "Enter your choice (a,b,c or d): " ch

calc $n1 $n2 $ch
