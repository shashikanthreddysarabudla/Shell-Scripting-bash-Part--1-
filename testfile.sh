#!/usr/bin/bash

# tests for exisistence of indicated file name 

FILENAME=$1
echo " Testing for the exsistence of a file called : $FILENAME"

if [ ! -a $FILENAME ]
   then 
     echo "File $FILENAME Does not exists"
fi
