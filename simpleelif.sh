#!/usr/bin/bash

# Practicing the if then else loop


echo " Enter the number b/w 1 and 3; "
read NUMB


if [ "$NUMB" -eq "1" ] 2>/dev/null; then
   echo " You've entered number 1 "
elif [ "$NUMB" -eq "2" ] 2>/dev/null; then 
   echo " You've entered number 2 "
elif [ "$NUMB" -eq "3" ] 2>/dev/null; then 
   echo "You've entered the last number 3"
else 
   echo "you did not follow the directions"
fi
