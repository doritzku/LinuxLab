#! /bin/bash

echo "Please enter two integer value:"

read a
read b

echo "$a,$b"

echo "addition->, $((a+b))"
echo "Subtraction->,$((a-b))"
echo "Multiplication->,$((a*b))"
echo "Modulus->,$((a%b))"
echo "Exponent->,$((a ** b))"

#a=1.21
#b=1.1

#echo "$((a/b))"

