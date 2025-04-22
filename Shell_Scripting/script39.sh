#!/bin/bash
echo "This is script number 39"
sentence="Hello from Linuxsimply!!"

r_sentence=$(echo "$sentence" | awk '{for(i=NF;i>0;i--) printf("%s ",$i); print ""}')

echo "The reversed sentence is: $r_sentence"