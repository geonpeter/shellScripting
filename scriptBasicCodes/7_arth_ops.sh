
#!/bin/bash

#arithmetic operations

# let command

x=10
y=20
let z=$x+$y
let m=$x*$y
echo " x = $x and y = $y"
echo "Sum of two numbers is $z"
echo "Multiplication of two numbers is $m" 

echo "Division of two numbers is $(($y/$x))"
