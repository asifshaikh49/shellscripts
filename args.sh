#!/bin/bash
#to acces the argumnents
echo "First argumnet is $1"
echo "Second Argument is $2"

#to acces all the arguments
echo "All the argument are : $@"
echo "Number of argumnets are : $#"

#for loop to acces the value from argumnet
for file in $@
do
	echo "Copying file : $file"
done

