#!/bin/bash
#Greating a random no betwwen 1 to 6

NO=$(( $RANDOM%6 + 1 ))

echo "Number is $NO"
