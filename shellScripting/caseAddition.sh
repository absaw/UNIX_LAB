#!/bin/bash

#Artihmetic using case

if [ -z "$1" ] || [ -z "$2" ]
then
	echo Enter two arguements man!
	exit 1
fi

let t=1

while [ $t -eq 1 ]
do
	echo -e "\n\nHI. Lets perform Arithmetic operations! "
	echo "1 -> Add"
	echo "2 -> Subtract \$1 from \$2"
	echo "3 -> Divide \$1 from \$2"
	echo "4 -> Multiply"
	echo -e "0 -> EXIT\n\n"
	
	read -p "Enter your extremelty prodiguous choice ->" ch

	case $ch in
		1)
			echo -e "Addition Result = $(( $1+$2 ))\n\n"
			;;
		2)
			echo -e "Subtraction Result = $(( $1-$2 ))\n\n"
			;;
		3)
			echo -e "Division Result = $(( $1/$2 ))\n\n"
			;;
		4)
			echo -e "Multiplication Result = $(( $1*$2 ))\n\n"
			;;
		0)
			echo -e "Bye Bye ..Sa ga Sa ga, Re ga, Re ga, Ga ma Ga ma, Ma dha , Ma dha ..."
			let t=0
			;;
		*)
			echo -e "Kya Bhaiya.. Keyboard istemal karna nai ata..\n\n"
			;;
	esac
done




