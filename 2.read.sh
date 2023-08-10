#!/bin/bash

# Foydalanuvchidan qiymatni o'qish
read -p "son kiriting: " n

# Qatorlar uchun tashqi sikl
for ((i = 1; i <= n; i++)); do

# Raqamlarni chiqarish uchun ichki sikl
  for ((j = 1; j <= i; j++)); do

    echo -n "$j "

  done


  # Har bir qatordan so'ng yangi qatordan o'tish
  echo 
done



