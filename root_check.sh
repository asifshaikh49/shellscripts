#!/bin/bash
#checking if the user is not 
if [[ $UID -eq 0 ]]
then
	echo "User is root"
else
	echo "User is not root"
fi

