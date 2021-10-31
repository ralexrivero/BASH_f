#!/usr/bin/env bash
# creates and call functions with two ways: with or without the keyword `function`
function Hello() {
	echo "Hello"
}

goodbye() {
	echo "Goodbye"
}

echo "Call the Hello() function"
Hello

echo "Call the Goodbye() function"
goodbye

exit 0
