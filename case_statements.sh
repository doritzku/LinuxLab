#!/bin/bash

echo "Please enter the marks"

read marks


case $marks in
	9[0-9]|100) echo " the grade is A"
		;;
	8[0-9]) echo " the grade is B "
		;;
	7[0-9]) echo "the grade is C"
		;;
		*) echo "the grade is default"
esac

array[0]=$marks

echo "$array"


