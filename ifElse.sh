#############################################################
# Author: Rahul Singh
# Title: If-Else Practice
# Date: 24-09-24
#############################################################

#!/bin/bash

read -p "Enter your Marks: " marks

if [[ $marks -gt 40 ]]
then
	echo " You Passed!! "
else
	echo " You Failed.. "
fi
