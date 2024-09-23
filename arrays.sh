####################################################################
#Author: Rahul Singh
#Title: Arrays and it's operations
#Date: 23-09-24
####################################################################


#!/bin/bash

#how to define an array?
myArray=( 1 2 Hello "Rahul Singh") 

#how to fetch values from an array?)
echo "${myArray[0]}"
echo "${myArray[1]}"
echo "${myArray[2]}"
echo "${myArray[3]}"

#how to fond length/values of an array?
echo "${#myArray[3]}"

#how to get specific value of array?
echo "Value from 0th position to 2nd position are: ${myArray[*]:0:3}."

#updating values in myArray
myArray+=( New 30 40 50 )

echo "Values of new Arrays are ${myArray[*]}."
