#!/bin/bash

read -p "Juft son kiriting: " n

counter=1

for ((i = 1; i <= n; i++)); do
  for ((j = 1; j <= i; j++)); do
    echo -n "$counter "
    counter=$((counter + 1))
  done
  echo
done
