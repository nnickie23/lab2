#!/bin/bash
NAME=`whoami`
echo "$USER processes:"
top -b -n1 | grep "$NAME" -c
echo "root rocesses:"
top -b -n1 | grep "root" -c
