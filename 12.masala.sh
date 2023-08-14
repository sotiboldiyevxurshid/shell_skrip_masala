#!/bin/bash

# Loop through command-line arguments
for arg in "$@"; do
  # Calculate the length of each argument
  length=${#arg}
  
  # Print the argument and its length
  echo "Length of '$arg' is $length"
done


