#!/bin/bash

my_name="Geon Peter"

echo "My Name is $my_name"

len=${#my_name}
uppc=${my_name^^}
lowc=${my_name,,}
nick_name=${my_name/Geon/Litto}


echo "Length of my name is $len"

echo "Upper case of my name is $uppc"

echo "Lower case of my name is $lowc"

echo "My nick name  is $nick_name"
