#! /bin/bash 

echo " To print the n odd numbers "

read -p "Enter the number" n

#for i in {1..100}
for ((i=2;i<=$n;i++))
do      
	flag=0
	for((j=2;j<$i/2;j++))
	do	
		if [ $(($i%$j)) -eq 0 ]
		then
			#echo "$i is not a prime number"
			flag=1
			break
		fi
	done
	if [ $flag -eq 0 ]
	then
		echo "$i is prime number "

	fi

done


