#!/usr/bin/bash

clear # clearing the screen


SERVERLIST=("WebServer1" "WebServer2" "WebServer3" "WebServer4")   # Assigning an array of four webservers 
COUNT=0                                                           # Declaring a variable count 


for INDEX in ${SERVERLIST[@]}; do                                   # Initiating the for loop to iterate count 
     echo "Processing Server: ${SERVERLIST[COUNT]}"
     COUNT="`expr $COUNT + 1`" 
done

echo "-----------------------------" 

echo " This is  a server processing request from the available server " # Displaying the above output the screeen 


echo "-----------------------------"
