#!/bin/bash

# checking if the user is not root

if [[ $UID -eq 0 ]]
then 
	echo "User is root"
else
	echo "Not root"

fi
