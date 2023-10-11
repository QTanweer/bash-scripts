#! /bin/bash

read -p "Your age: " age
read -p "Your country: " country

# use || for OR operator
if [[ $age -ge 18 ]] && [[ $country == "Pak" ]]
then
	echo "You can vote"
else
	echo "You can't vote"
fi
