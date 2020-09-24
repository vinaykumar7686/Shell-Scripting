#! /bin/bash

# In this file I will be testing Conditionals

val=10

if [ $val -eq 10 ]
then
echo "val is equal to 10"
elif [ $val -eq 1 ]
then
echo "val is 1"
else
echo "val is neither 1 nor 10"
# fi is used to end the if block
fi