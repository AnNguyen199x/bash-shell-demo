#!/bin/env bash

echo "head of 3 lines"
head -n 3 file.txt

echo "tail of 3 lines"
tail -n 3 file.txt

echo "shuffer 3 lines"
shuf -n 3 file.txt