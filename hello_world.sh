#!/bin/sh
# shellcheck shell=bash

#A sample Bash Hello World script, by Nikeet 
#With an example of looping and if statement

echo Hello, World!

for value in {1..9}
do
    echo "$value"
    if [ "$value" -eq 8 ]
    then 
        echo "If statement at value 8 is hit."
    fi
done

echo "All Done"