#! /bin/bash

read filename

if [ ! -s $filename.txt ]
then
	echo "file is empty and is going to be delete"
	rm $filename.txt
else
	echo "Oops! file is not empty"
fi
