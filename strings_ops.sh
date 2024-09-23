###################################################################
#Author: Rahul Singh
#Title: String Operations
#Date: 24-09-24
###################################################################

#!/bin/bash

myVar="Hello World"

myVarLength=${#myVar}

echo "Length of myVar is $myVarLength."

upper=${myVar^^}

echo "toUpper: $upper"

lower=${myVar,,}

echo "toLower: $lower"

replace=${myVar/World/Rahul}

echo "replace: $replace"
