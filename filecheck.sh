#!/bin/bash

#input from user
echo "Please provide the file name of any text"
read filename

if [ -e $filename.txt ] && [ -s $filename.txt ] && [ -w $filename.txt ] && [ -r $filename.txt ]
then
	echo "Yes! file exists"
else
	echo "No! file is not exists"
fi



