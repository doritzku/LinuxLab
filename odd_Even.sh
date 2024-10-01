#! /bin/bash
echo "Please enter the integer value:"
read a
echo "$((a%2))"
c=`expr $a % 2`
echo $c
if [ $c eq 0]; 
then
	echo "the integer is even "	
else
	echo "the integer is odd"
fi

