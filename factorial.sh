#!/bin/bash

fact=1
for (( i=1; i<=5; i++ ))
do
   fact=$(($fact * $i));

done
echo "$fact"
