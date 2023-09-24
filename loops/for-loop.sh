#!/bin/env bash
declare -a array=("apple" "pear" "cherry")

for i in "${array[@]}"
do
    echo "This is ${i} is delicious!"
done