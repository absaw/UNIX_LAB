#!/bin/bash

if [ -z "$1" ] || [ -z "$2" ] || [ -z "$3" ]
then	
	echo "The input given is in wrong format i guess"
else
	if [ "$1" -gt "$2" ]
	then	
		if[ "$1" -gt "$3" ]
			echo "
