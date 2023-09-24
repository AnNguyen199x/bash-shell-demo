#!/bin/env bash

echo "How many loops do you want?"
read LOOP

COUNT=1
while [ $COUNT -le $LOOP ]
do  
    echo "Loop# $COUNT"
    ((COUNT++))
done