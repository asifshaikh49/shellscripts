#!/bin/bash
read -p "Enter the num : " a
until [[ $a -eq 1 ]]
do
	echo "Value is $a"
	let a--
done

