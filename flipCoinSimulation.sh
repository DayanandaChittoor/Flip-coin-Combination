#!/bin/bash -x

coin=$((RANDOM%2))

if [ $coin -eq 0 ]
then
	echo "It's Heads"
else
	echo "It's Tails"
fi
 
