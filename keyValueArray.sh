###################################################################
#Author: Rahul Singh
#Title: Key-Value pairs in array.
#Date:23-09-24
###################################################################

#!/bin/bang

#How to store the key-value pair in array#

declare -A myArray
myArray=( [name]=Rahul [age]=26 )

echo "My name is ${myArray[name]} and my age is ${myArray[age]}."

