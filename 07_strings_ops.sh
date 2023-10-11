#1/bin/bash

myVar="Hey Buddy, this is Dummy String"

myVarLength=${#myVar}

echo "The dummy string is--------- ${myVar}"

echo "Dummy strings'length is ${myVarLength}"

# upper and lower case
echo "Upper case is ------ ${myVar^^}"

echo "Lower case is -------${myVar,,}"

# To replace a string

newVar=${myVar/Buddy/Dukefyre}

echo "Old string is ---${myVar}"
echo "New string is ---${newVar}"

# to slice the string

echo "After slice ${myVar:4:5}"

