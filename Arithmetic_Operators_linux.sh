#! /bin/bash

echo "Arithmetic operators"

a=5
b=7

echo "sum of $a + $b: $((a+b))"
echo "sum of $a + $b: $[a+b]"
echo "Multiplication of $a * $b: $[a*b]"
let c=$a-$b

echo "a - b:$c"
