###################################################################################
# Author: Rahul Singh
# Title: Logical Operator Practice
# Date: 24-090-24
###################################################################################
#!/bin/bash
 read -p "Enter your age: " age
 read -p "and your country: " country

 userCountry=${country,,}

 if [[ $age -ge 18 ]] && [[ $userCountry == "india" ]]
then
	echo "you can vote"
else
	echo "you can't vote"
fi
