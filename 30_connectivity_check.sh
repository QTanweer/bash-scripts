#! /bin/bash

read -p "Enter website: " site

ping -c 1 $site @> /dev/null
# sleep 5s

if [[ $? -eq 0 ]]
then 
	echo "Connecton is successful"
else
	echo "Packet lost"
fi
