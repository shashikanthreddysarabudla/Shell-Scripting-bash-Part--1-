#!/usr/bin/bash

# interactive script for user input 

echo "Enter your firstname:"
read "FIRSTNAME"

echo "enter your Lastname: "
read "LASTNAME"

echo ""
echo " Your full name is : $FIRSTNAME $LASTNAME"
echo ""
echo " Enter YOUR AGE: "
read "USERAGE"

echo " IN 10 years , you will be `expr $USERAGE + 10` years old."
