#!/bin/bash
for f in FB_*.txt
do
echo "Freibier fuer:"
while read line; do
  echo $line
done < $f
echo $line 
done