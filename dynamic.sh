#!/usr/bin/bash

# Writing a script to dynamically set variables using alias 


shopt -s expand_aliases

alias TODAY="date"
alias UFILE="find /home -user user"


TODAYSDATE=`date`
USERFILES=`find /home -user user`

echo " Todays date is : $TODAYSDATE "
echo " Files owner : $USERFILES "

A=`TODAY`
B=`UFILE`

echo " With alias, TODAY is:$A"
echo " With alias, UFILE is:$B" 

