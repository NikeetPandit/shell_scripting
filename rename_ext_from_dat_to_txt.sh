#!/bin/sh
# shellcheck shell=bash

#Rename all .dat a files in directory to .txt

FOLDER="/D/GRACE-FEW-FILES/" #specify path

DAT_FILES=$(find $FOLDER| grep '.dat') #finds all files in folder with .dat ext

for DAT_FILE in $DAT_FILES
do
    mv $DAT_FILE ${DAT_FILE:0:-4}".txt" #renames 
done


