#!/bin/env bash

touch one.txt\
    && touch two.txt\
    && touch three.txt
    # Count the file in directory
    ls *txt | wc -l