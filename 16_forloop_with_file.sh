#!/bin/bash

# getting values from a file

FILE="/home/dukefyre/projects/bash-scripts/requirements.txt"

for name in $(cat $FILE)
do 
	echo "package is $name"
done

