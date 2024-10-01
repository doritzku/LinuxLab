#! /bin/bash

#echo " please enter the value"
read -p "Please enter the value", a

#var=$(($a % 2))
#exp=`expr $(($a-2))`
#echo "$exp"
#echo $var


#-------Method-1 --------
#if [ $((a % 2)) -eq 0 ]
#then
#	echo "even"
#else
#	echo "odd"
#fi

#---------Method2------
#if [ $var -eq 0 ]
#then
#	echo "even"
#else
#	echo "odd"
#fi

#-------Method3--------
#if [ `expr $(($a%2))` -eq 0 ]
#then
#	echo "even"
#else
#	echo "odd"
#fi
