#!/bin/bash

FILEPATH= '/home/dukefyre/projects/bash-scripts/test.csv'

if [[ -f $FILEPATH  ]]
then
	echo "File eists"
else
	echo "File doesnt exist"
	echo "Status 1"
fi
