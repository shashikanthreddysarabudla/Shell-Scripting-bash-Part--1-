#!/usr/bin/bash

# Writing a script on exit status
set -e

echo "================================"

echo "`expr 2 + 2`"
echo $?

rm -rf doodle.txt
echo $?

echo "`expr 10 + 10`"
echo $?

echo "================================="
