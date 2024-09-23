###################################################
#Author: Rahul Singh
#Title: Variables
#Date: 20-09-24
###################################################

#!/bin/bash

#Script to show how to use Variables

name="Rahul Singh"
age=26

echo "My name is $name and my age is $age."

#Script to show how to store linux cmd output value

hostName=$(hostname)
dir=$(pwd)
echo "Name of machine is $hostName and currently we are in '$dir' directory."

