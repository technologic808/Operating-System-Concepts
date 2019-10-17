# 6.Write a script to check type of a traingle.Sides of the triangle should be
# provided as command line arguments.


#!/bin/bash
echo "You have entered sides of triangle as $@"

if 
    (( $1 == $2 && $2 == $3 ))
then
    echo "It is an Equilateral triangle"
elif 
    (( $1 == $2 || $1 == $3 || $2 == $3 ))
then
    echo "It is an Isosceles triangle"
else
    echo "The triangle is neither Isosceles nor Eqilateral"
fi