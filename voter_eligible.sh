#!/bin/bash

echo "This program calculates the eligiblity of the candidate"

echo "Please enter the name of the candidate:"
read name
echo "Please enter the age of the candidate:"
read age

if [ $age -ge 18 ]
then
        echo "$name is eligible for voting"
else
 	echo "$name not eligible for voting"
fi
