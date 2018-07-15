#!/usr/bin/bash

# Simple if statement for guessing the number

echo "Guess the Secret Number"

echo "-----------------------"

echo ""

echo "Enter a Number b/w 1 and 5; "
read GUESS

if [ $GUESS -eq 3 ]
   then 
     echo "You Guessed the correct Number!"
fi
