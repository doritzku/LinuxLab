#!/bin/bash

read filename

if [ -e $filename.txt ];then 
	echo "Yes! File Exists"
else
	echo "No! File is Not Exists"
fi

