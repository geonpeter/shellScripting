#!/bin/bash

read -p " Enter Your Country Name : " country

read -p "Enter Your Age: " age

if [[ $age -gt 18 && $country == "Italy" || $country == "italy" ]]; then
	echo "You can vote in Italy"
else
	echo "You cant vote in Italy"
fi	
