#!/usr/bin/env bash
# passing parameters to functions with local variables
function Hello() {
	local LNAME=$1
	echo "Hello $LNAME"
}

function GoodBye() {
	echo "Goodbye $1"
}

echo "Call Hello() with parameter"
Hello Ronald

echo "Call GoodBye() with parameter"
GoodBye Charlie

exit 0
