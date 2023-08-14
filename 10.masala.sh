#!/bin/bash

# Read the number and operator from the user
read -p "Enter a number: " number
read -p "Enter an operator (+, -, *, /): " operator

# Initialize the result based on the first digit
result="${number:0:1}"

# Loop through the remaining digits and perform the operation
for ((i = 1; i < ${#number}; i++)); do
  digit="${number:$i:1}"
  
  case "$operator" in
    +) result=$((result + digit)) ;;
    -) result=$((result - digit)) ;;
    \*) result=$((result * digit)) ;;
    /) result=$((result / digit)) ;;
    *) echo "Invalid operator: $operator"; exit 1 ;;
  esac
done

# Display the final result
echo "Result: $result"
