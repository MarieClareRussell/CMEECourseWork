#!/bin/bash
# Author: Marie Russell m.russell17@imperial.ac.uk
# Script: boilerplate.sh
# Desc: Write a script that takes a comma separated values file and converts it to a space separated values file.
# Don't change the input file, save it with a different name
# Arguments: none
# Date: October 2017

echo "Creating a space separated version of $1 ..."

cat $1 | tr -s "," " " >> $1.txt

echo "Done!"

exit
