#!/bin/bash

# Read the value of n from the user
read -p "Enter a number (n): " n

# Initialize the first two Fibonacci numbers
num1=0
num2=1

# Display the first Fibonacci number
echo -n "$num1 "

# Generate Fibonacci numbers less than or equal to n
while [ "$num2" -le "$n" ]; do
  echo -n "$num2 "
  next=$((num1 + num2))
  num1=$num2
  num2=$next
done

echo
