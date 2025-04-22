#!/bin/bash
#Print even nos from 1 to 20
i=2
while [ $i -le 20 ]; do
    echo "$i"
    i=$((i+2))
done
