#!/bin/bash

#$1

if ([ -d $1 ] && [ $# -ne 0 ])
then
echo `ls -lth $1 | tail -n +2 | cut -f 1 -d " " | sort | uniq | wc -l`
else
echo "ERROR: This function takes 1 argument, a directory. Did you not input a directory?"
fi
