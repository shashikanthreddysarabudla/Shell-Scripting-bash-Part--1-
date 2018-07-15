#!/usr/bin/bash

#while loop example 

echo "Enter the number of time you want to display the 'Helloworld' message"
read DISPLAYNUMB

COUNT=1

while [ $COUNT -le $DISPLAYNUMB ]
   do 
     echo "Helloworld - $COUNT"
     COUNT="`expr $COUNT + 1`"
done
