#!/bin/bash

function welcomeNote {
	echo "-------------------"
	echo "Welcome"
	echo "-------------------"
}

# another way to define a fucntion

endNote() {
	echo "--------------"
	echo "Ending"
	echo "--------------"
}

# callinf functions
welcomeNote
endNote
welcomeNote
endNote
