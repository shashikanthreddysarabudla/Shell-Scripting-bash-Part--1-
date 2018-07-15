#!/usr/bin/bash
# this is a demo of the for loop

echo " list all the shell script contents of the directory "

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in "$SHELLSCRIPTS"; do
   DISPLAY="`cat $SCRIPT`"
   echo "File: $SCRIPT - contents $DISPLAY"
done

