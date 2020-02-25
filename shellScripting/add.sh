#!/bin/bash

echo "Program to add 2 numbers from command line"
echo

if [ -z "$1" ] || [ -z "$2" ]
then
	echo "Wrong input"
else
	echo -n	"The sum is = "
	echo "$1 + $2" | bc -l
fi

