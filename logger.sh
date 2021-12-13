#!/bin/bash

prefixes[0]=Error
prefixes[1]=Warning
prefixes[2]=Info

while true
do 
    ran_num=$((0 + $RANDOM % 3))
    echo "${prefixes[ran_num]}: I am logging, theres no stopping"
    sleep 1
done
