#!/bin/bash -x 

for (( i=0; i<=5; i++ ))
do
        echo -n "$(($i*$i))"
done
