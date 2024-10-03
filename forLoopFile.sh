############################################################################
#
# Author: Rahul Singh
# Title: For loop practical example
# Date: 24-09-24
#
# ##########################################################################


#!/bin/bash

#Getting values from file name.txt

FILE="/d/Shell/name.txt"

for name in $(cat $FILE)
do
	echo " Name is $name. "
done

#For loop in arrays

myArray=( 1 2 3 Hello )
length=${#myArray[*]}

for(( i=0;i<$length;i++ ))
do
	echo " Value of Array at index number $i is ${myArray[$i]}. "
done

