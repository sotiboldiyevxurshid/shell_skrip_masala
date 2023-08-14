#!/bin/bash

[ $# -eq 0 ] && echo "Xato: Argumentlar berilmagan." && exit 1

eng_katta=$1
for arg in "$@"; do
  [ "$arg" -gt "$eng_katta" ] && eng_katta="$arg"
done

echo "Eng katta: $eng_katta"
