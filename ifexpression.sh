#!/usr/bin/bash
# test multiple expressions in a single if statement


FILENAME=$1

echo "Testing for a file $FILENAME and readability"

if [ -f $FILENAME ] && [ -r $FILENAME ]
   then 
     echo "File $FILENAME is exist and readable"
fi
