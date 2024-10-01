#!/bin/bash

echo "Please enter the integer value"  # display the output

read a     # input values and a is the variable

var=$(($a % 2))

if [ `expr....` -eq 0 ]; then    
	echo "The entered number is even"
else
	echo "The entered number is odd"
fi


