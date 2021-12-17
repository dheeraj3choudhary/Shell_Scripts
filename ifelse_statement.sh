#!/bin/bash
echo "Please provide 2 numbers for comparision"
read num1
read num2
if [ $num1 == $num2 ]
then
        echo "Provided numbers are equal"
else
        echo "Provided number are not equal"
fi
