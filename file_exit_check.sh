#!/bin/bash

FILEPATH=/home/ubuntu/scripts/file.txt

if [[ -f $FILEPATH ]]
then
	echo "File Exist"
else 
	echo "Creating file"
	touch $FILEPATH
fi

