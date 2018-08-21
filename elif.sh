#!/bin/bash
if [ $1 -eq $2 ]; then
 echo "good"
elif [ $2 -eq $3 ]; then
 echo "Fine"
elif [ $3 -eq $1 ]; then
 echo "ok"
else
 echo "No"
fi
