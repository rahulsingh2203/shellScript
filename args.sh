#!/bin/bash
#to access the arguments

echo "First argument is $1"
echo "Second Argument is $2"

echo " all the arguments are $@ and total number of arguments arew $#."

#for loop to access the values from arguments
for fileName in $@
do
	echo "Copying file - $fileName."
done
