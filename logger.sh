#!/bin/bash

prefixes[0]=Error
prefixes[1]=Warning
prefixes[2]=Info

cnt=0

while true
do 
    ran_num=$((0 + $RANDOM % 3))
    echo "${prefixes[ran_num]}: I am logging, theres no stopping -- ${cnt}"
    cnt=$((cnt + 1))
    sleep 1
done
