#!/bin/bash


while IFS="," read id name age
do
	echo "Id is $id, name is $name and age is $age"
done < test.csv
