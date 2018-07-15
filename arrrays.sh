#!/usr/bin/bash

SERVERLIST=("webserver1" "webserver2" "webserver3")
COUNT= 0
for INDEX in ${SERVERLISt[@]}; do
    echo " Processing server: ${SERVERLIST[COUNT]}"
    COUNT="`expr $COUNT + 1`"
done 
