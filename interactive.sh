#!/usr/bin/bash 

# asking the user for input and then calaculating the given value


clear #clearing the screen

echo " Please enter your firstname: "
read FIRSTNAME  # reading the users firstname 

echo " Please enter your lastname: "
read LASTNAME   # reading the user's lastname 

echo " Your full name is : $FIRSTNAME $LASTNAME " # displaying the fullname of the user to console 

echo " Please enter your age: "
read USERAGE # reading the user's age 

echo " Your age after 10 Years will be `expr $USERAGE + 10`" # Calculating the user's age 

