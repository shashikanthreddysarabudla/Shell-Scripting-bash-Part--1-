#!/usr/bin/bash

# this is to show exit status type s

set -e

expr 1 + 5
echo $?
rm doodles.sh
echo $?

expr 10 + 10
echo $?
