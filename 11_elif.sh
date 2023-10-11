#! /bin/bash

# if-esle statement

read -p "Enter your marks: " marks

if [[ $marks -gt 80 ]]
then
	echo "Your admission is secured..!!"
elif [[ $marks -ge 60 ]]
then 
	echo -e "Your admission is just on the brink. \nWait please..!!!"

elif [[ $marks -ge 40  ]]
then 
	echo -e "Your chances are really low. \nIn the wa8ing list, mf!!"

else 
	echo -e  "You are failed. \nYou dumb user..!!"
fi
