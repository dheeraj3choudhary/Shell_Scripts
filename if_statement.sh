#!/bin/bash
echo "Enter 2 numbers for comparision"
read num1
read num2
if [ $num1 == $num2 ]
then
        echo "Provided numbers are equal"
fi
