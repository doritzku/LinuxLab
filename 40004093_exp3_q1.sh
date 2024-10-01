#! /bin/bash

echo "file permissions check?"
read file
if [[ -e $file.txt && -s $file.txt && -r $file.txt && -w $file.txt ]]
then 
	echo "Yes! File exists with the Read, Write and Non-Zero File"
else
	echo "No! File is not exists or with read/Write permissions"
fi
