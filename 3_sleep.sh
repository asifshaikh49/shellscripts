#!/bin/bash
read -p "Enter the site " site
ping -c $site
sleep 5s
if [[ $? -eq 0 ]]
then 
	echo "Conneted $site"
else
	echo "Unable $site"
fi
