#!/bin/bash

# Read the input number from the user
read -p "Enter the number: " input

# Extract the digits and operator
digits="${input%?}"    # Remove the last character
operator="${input: -1}" # Get the last character

# Initialize the result with the first digit
result="${digits:0:1}"

# Iterate over the remaining digits
for ((i = 1; i < ${#digits}; i++)); do
  digit="${digits:$i:1}"
  
  case $operator in
    +) result=$((result + digit )) ;;
    -) result=$((result - digit)) ;;
    \*) result=$((result * digit)) ;;
    /) result=$((result / digit)) ;;
    *) echo "Error "; exit 1 ;;
  esac
done

# Print the final result
echo "Sum: $result"



