#1 /bin/bash

set -x
# to access the arguments

if [[ $#  -eq 0 ]]
then 
	echo "No arguments were passed..."
	exit
fi

echo "First argument is $1"
echo "Second argument is $2"

echo "All the elements: $@"
echo "Number of arguments are: $#"

# for loop to access the vaue from arguments
for filename in $@
do
	echo "Copying file - $filename"
done
