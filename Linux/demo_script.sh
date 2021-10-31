#!/bin/bash

# let us study if else statements
echo "type x and press enter"
read x
echo "type y and press enter"
read y
if [ $x -gt $y ] 
then
echo "X is greater than y"
else
echo "Y is greater than x"
fi

