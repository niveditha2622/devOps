#!/bin/bash
x=10
y=20
z=5
if[ $x -gt $y && $x -gt $z]
then
echo"x is greater"
elif[ $y -gt $x && $y -gt $z]
then 
echo "y is greater"
else
echo"z is greater"
fi
