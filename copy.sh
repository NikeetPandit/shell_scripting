#!/bin/sh
# shellcheck shell=bash

# A test for copying 

#Using special variable $0 to get current name of Bash Script
CUR_FILE="$0"
#Copying current script as copy_copy.sh
cp $CUR_FILE copy_copy.sh
#Viewing all files in directory
ls


