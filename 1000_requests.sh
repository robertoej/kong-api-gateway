#!/bin/bash

I="0"
SUM="0"

while [ $I -lt 1000 ]
do
IS_8082=$(curl -i -s localhost:8000/app | grep 8082 | wc -l)

I=$[$I+1]
SUM=$[$SUM+$IS_8082]
done

echo "$SUM out of 1000 were routed to the second service."
