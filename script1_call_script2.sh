#!/bin/sh
# shellcheck shell=bash

VAR1=blah
VAR2=FOO

# Prints current scipt name and vars
echo $0 :: VAR1 : $VAR1, VAR2 : $VAR2

# Exporting variable 2 to script 2
export VAR2
# CALLING SCRIPT 2 and printing out vars to see scope
./called_script2.sh #Only Var 2 exports but Var 1 remains empty

echo $0 :: VAR1 : $VAR1, VAR2 : $VAR2
