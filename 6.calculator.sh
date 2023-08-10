#!/bin/bash

# Taqdim etilgan argumentlar sonini tekshirish
[ $# -ne 3 ] && echo "Usage: $0 <number1> <operator> <number2>" && exit 1

# O'zgaruvchilarga buyruq qatori argumentlarini tayinlash
num1=$1
operator=$2
num2=$3

# Arifmetik amallarni bajarish
case $operator in
  +) result=$(echo "$num1 + $num2" | bc) ;;
  -) result=$(echo "$num1 - $num2" | bc) ;;
  \*) result=$(echo "$num1 * $num2" | bc) ;;
  /) result=$(echo "scale=2; $num1 / $num2" | bc) ;;
  *) echo "Invalid operator: $operator"; exit 1 ;;
esac

# Natijani ko'rsatish
echo "Result: $result"
