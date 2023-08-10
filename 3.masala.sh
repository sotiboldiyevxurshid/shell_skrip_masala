#!/bin/bash
# Foydalanuvchidan bir juft sonni o'qib oladi va n o'zgaruvchisiga saqlayadi.
read -p "Juft son kiriting: " n

 # 1 ga tenglab oladi.
counter=1

# Qatorlar uchun tashqi sikl
for ((i = 1; i <= n; i++)); do

# Raqamlarni chiqarish uchun ichki sikl
  for ((j = 1; j <= i; j++)); do
    echo -n "$counter "
    counter=$((counter + 1))
  done
  echo
done
