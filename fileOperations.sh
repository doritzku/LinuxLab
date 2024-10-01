#! /bin/bash

echo "check for the file is exists"
read a
echo "$a"

if [ -d $a ]
then
	echo " it is a directory"
	#echo " file exists"
elif [ -e $a.txt ]
then
	echo "It is a text file"
else
	echo "I dont know"
        #echo  "not Exists"
fi
