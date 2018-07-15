#!/usr/bin/bash
# Simple example on if then else 


clear

echo " Enter the number b/w 1 and 3: "
read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null; then
   echo "You entered the 1st number "
elif [ "$VALUE" -eq "2" ] 2>/dev/null; then 
   echo "You succesfully entered the 2nd number "
elif [ "$VALUE" -eq "3" ] 2>/dev/null; then
   echo " You enetered the 3 rd number "
else 
   echo " You did not follow the directions "
fi

