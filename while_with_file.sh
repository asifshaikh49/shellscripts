#!/bin/bash
while read myvar
do 
	echo "VAlue from file $myvar"
done < names.txt


