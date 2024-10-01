#!/bin/bash

#echo "The UPES grade system for Linux Lab"
echo "Please enter the two integer values"
read number1
read number2
echo "Please enter the operators (+,-,%,/):"
read operater

if [ $operater == '+' ] || [ $operater == '-' ];then
echo "$(($number1 $operater $number2))"
else 
	echo "worng operator"
fi
#if [ $marks -ge 90 ];then
#	echo "Grade is O"
#elif [ $marks -ge 80 ];then
#	echo "Grade is A+"
#else
#	echo "No grade"
#fi


