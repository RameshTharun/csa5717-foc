#!/bin/bash

# Read the three numbers from the user
read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c

echo "Before swapping:"
echo "a: $a"
echo "b: $b"
echo "c: $c"

# Perform the swapping
temp=$c
c=$b
b=$a
a=$temp

echo "After swapping:"
echo "a: $a"
echo "b: $b"
echo "c: $c"
