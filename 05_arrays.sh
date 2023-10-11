#!/bin/bash

# Arrays

myArray=( 1 20 309.65 Hello "Hi bro!!")


echo "First element = ${myArray[0]}"

echo "third ekement = ${myArray[2]}"

echo "All the values in the array are ${myArray[*]}"


# how to find lngth/number od values of an array

echo "Length of the array is ${#myArray[*]}"


echo "Values from index 1 to 4 ${myArray[*]:1:3}"


# Updating our array with new values

myArray+=( New 32 40)

echo "New array values are ${myArray[*]}"

