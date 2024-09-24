###############################################################
# Author: Rahul Singh
# Title: Case example
# Date:24-09-24
###############################################################
#
#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check current location"

read choice

case $choice in
	a)date;;
	b)ls -ltr;;
	c)pwd;;
	*)echo "please provide a valid value"
esac
