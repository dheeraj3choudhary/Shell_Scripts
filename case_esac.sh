#!/bin/bash
echo "Please enter a number"
read num
case $num in
[0-9])
        echo "It is a single digit number"
;;
[0-9][0-9])
        echo "It is a two digit number"
;;
[0-9][0-9][0-9])
        echo "It is a three digit number"
;;
*)
        echo "This is a big number"
;;
esac
