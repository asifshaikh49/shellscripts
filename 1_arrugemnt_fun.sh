#!/bin/bash 
read -p "Enter the number : " no
for i in {1..100}
do
	if [[ $no -eq $i ]]
	then
		echo "$no is found"
		break
	fi
	echo "num is $i"
done

