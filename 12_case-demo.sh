#! /bin/bash

echo "Provide an option"
echo "a to print date"
echo "b for list of scripts"
echo "c to check current ocation"

read choice

case $choice in
	a)
		echo "Today's date is"
		date
		echo "Ending .........."
		;;
	b)ls;;
	c)pwd;;
	*)echo "Please Provide a valid input"
esac
	
