#!/bin/bash
myarr=( 1 2 hello "kaise ho dosto" )
lenght=${#myarr[*]}
for (( i=0;i<$lenght;i++ ))
do 
	echo "The value in array ${myarr[*]}"
done

