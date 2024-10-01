#! /bin/bash  

echo "This program will help to check the file permissions "

echo "Option-1: To check the file is exists? Press 1 "
echo "Option-2: To check the file is a directory? Press 2"
echo "Option-3: To check the file permission is READ? Press 3"
echo "Option-4: To check the file permission is WRITE? Press 4 "
echo "Option-5: To check the file permission is Executable? Press 5"


read option   # It take input from the user

echo "Please enter the filename"
read file

case $option in
	
	1)
		if [ -e $file.txt ]
		then
			echo "file exists"
		else
			echo "No! file is not exists"
		fi
		
       		;;
 	2)
		echo "It is a directory"
		;;
	3)
		echo "Yes READ"
		;;
	4)
		echo "WRITE"
		;;
	5)
		echo "EXECUTE"
		;;
	 * )
		echo "Imvalid option"
       		;;
esac		



