#! /bin/bash

# if-esle statement

read -p "Enter your marks: " marks

if [[ $marks -gt 70 ]]
then
	echo "Your admission is secured..!!"

else 
	echo -e  "You are failed. \nYou dumb user..!!"
fi
