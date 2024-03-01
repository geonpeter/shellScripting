#!/bin/bash

read -p "Enter your age " age

[[ $age -ge 18 ]] && echo "You are adult" || echo " You are minor"



### logic of the above coding 

<<comment

[conditon 1] && [true statement] || [false statement]

condition 1 satisfied the true statement executed other wise false statment will be executed 

comment
