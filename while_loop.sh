#!/bin/bash
read -p "Enter the count : " count
read -p "Enter the num   : " num
while [[ $count -le $num ]]
do 
	echo "Num is $count "
	let count++
done

