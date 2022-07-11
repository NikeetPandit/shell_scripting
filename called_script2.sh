#!/bin/sh
# shellcheck shell=bash


# Prints current scipt name and vars
echo $0 :: VAR1 : $VAR1, VAR2 : $VAR2

VAR2="Oh, Hello"
export VAR2 #doesn't export because new process is not created
