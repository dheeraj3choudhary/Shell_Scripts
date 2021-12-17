#!/bin/bash
echo "Enter username"
read name
if [ $name == 'admin' ]
then
        echo "Please enter password for the user"
        read -s pass
        if [ $pass == 'admin' ]
        then
                echo "Welcome" $name
        else
                echo "Wrong Password"
        fi
else
        echo "Wrong Username"
fi
