#!/bin/bash

# Argumentni tekshirish
[ $# -ne 1 ] && echo "Foydalanish: $0 <son>" && exit 1

son=$1
reversed=0

for (( ; son != 0; son /= 10 )); do
  qoldiq=$((son % 10))
  if [ "$qoldiq" -ne 0 ]; then
    reversed=$((reversed * 10 + qoldiq))
  fi
done

echo "Raqam $reversed"
