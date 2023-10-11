#1/bin/bash

# How to store key  valye pairs

declare -A myArray
myArray=( [name]=Qamar [age]=24 [city]=Fsd)


echo ${myArray[*]}
echo "Name is ${myArray[name]} and age is ${myArray[age]}."


