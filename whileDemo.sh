#####################################################################
# Author: Rahul Singh
# Title: While Loop
# Date: 25-09-24
# ###################################################################
# !/bin/bash

count=0
num=10

while [[ $count -le $num ]]
do
	echo " count is $count. "
	let count++
done
