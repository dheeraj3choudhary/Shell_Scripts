#!/bin/bash
echo "Please provide 2 numbers"
read num1
read num2
if [ $num1 == $num2 ]
then
        echo "Provided numbers are equal"
elif [ $num1 -gt $num2 ]
then
        echo "Provided number1 is greater than num2"
elif [ $num1 -lt $num2 ]
then
        echo "Num1 is less than num2"
else
        echo "None of the conditions matched"
fi
