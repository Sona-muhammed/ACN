#!/bin/bash

echo "Enter the length of the first side:"
read side1

echo "Enter the length of the second side:"
read side2

echo "Enter the length of the third side:"
read side3

if [ "$side1" -eq "$side2" ] && [ "$side2" -eq "$side3" ]; then
    echo "The triangle is Equilateral."
elif [ "$side1" -eq "$side2" ] || [ "$side2" -eq "$side3" ] || [ "$side1" -eq "$side3" ]; then
    echo "The triangle is Isosceles."
else
    echo "The triangle is Scalene."
fi
