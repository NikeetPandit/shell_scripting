#!/bin/sh
# shellcheck shell=bash

#A sample Bash Hello World script, by Nikeet 
#With an example of looping and if statement

echo Hello, World!

for value in {0..9}
do
    CUR_VALUE="$value"
    echo "$CUR_VALUE"
    if [ "$value" -eq 8 ]
    then 
        echo "If statement at value 8 is hit."
        echo "The current line is: $LINENO" #printing line number
    fi
done

echo "All Done"