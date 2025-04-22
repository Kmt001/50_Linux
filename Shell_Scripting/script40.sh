#!/bin/bash
echo "This is script number 40"
n=5
until [ $n == 0 ]
do
  echo $n
  n=$((n-1))
done