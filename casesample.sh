#!/usr/bin/bash

#demo case statement 


clear 

echo "MAIN MENU"
echo "=========="
echo "1) choice one"
echo "2)choice two"
echo "3)choice three"
echo ""
echo "Enter Choice: "
read MENUCHOICE

case $MENUCHOICE in 
   1)
     echo "Congratulations for choosing the first option";;
   2)
     echo "Choice 2 Chosen";;
   3)
     echo "Last choice made" ;;
   *) 
     echo "You chose unwisely";;
esac
