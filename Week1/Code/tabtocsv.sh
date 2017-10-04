#!/bin/bash
# Author: Marie Russell m.russell17@imperial.ac.uk
# Script: tabtocsv.sh
# Desc: substitute the tabs in the files with commas
#		saves the output into a .csv file
# Arguments: 1-> tab delimited file
# Date: Oct 2017

echo "Creating a comma delimited version of $1 ..."

cat $1 | tr -s "\t" "," >> $1.csv

echo "Done!"

exit
