#!/bin/bash
count=1
until [ ! $count -lt 10 ]
do
echo $((count++))
done
