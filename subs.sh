#!/usr/bin/bash

# This script is intended to run a simple command substitution 

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user user"

TODAYSDATE=`date`
USERFILES=`find /home -user user`

echo "todays date: $TODAYSDATE"
echo " ALL files owned by user: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With the ALIAS, TODAY is: $A"
echo "With the ALIAS, UFILES is: $B"
