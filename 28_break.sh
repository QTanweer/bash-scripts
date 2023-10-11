#! /bin/bash

no=4

for i in 1 2 3 4 5 6
do 
	if [[ $i -eq $no ]]
	then
		echo "Numbe $no is found!!!!"
		break
	fi
	echo "Number is $i"
done


