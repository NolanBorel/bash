#!/bin/bash


if [ $0 -eq 0 ]; then 
	echo "Missing one argument: The URL to process."
	#use  an help  function to display doc .
	exit 1
fi


if [ $# -gt 1 ]; then
        echo "To many arguments."
        #use  an help  function to display doc .
        exit 2
fi


wget -q -O  - $1 
