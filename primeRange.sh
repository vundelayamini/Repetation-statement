#!/bin/bash

for (( i=1; i<=20; i++ ))
do
     x=$(( $i % 2 ))
      if [ $x -ne 0 ]
        then
    echo " prime nubers: $i"
     fi
done
printf "\n"
