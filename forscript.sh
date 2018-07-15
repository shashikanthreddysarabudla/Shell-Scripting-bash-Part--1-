#!/usr/bin/bash

clear

echo " listing allscript files "

echo "Listing all files in the directory"

echo "------------------------------"

SCRIPTFILES=`ls *.sh`

for SCRIPTS in $SCRIPTFILES; do
    DISPLAY=`cat $SCRIPTS`
    echo " File : $SCRIPTFILES content : $DISPLAY "
done
