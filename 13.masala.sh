#!/bin/bash

# Foydalanuvchidan faqat bitta raqamni o'qish
read -p "Taxta hajmini kiriting: " size

# Taxta hajmini tekshirish va yuvalangan halqalar yordamida taxtani chop etish
if [ "$size" -ge 1 ]; then
  for ((row = 1; row <= size; row++)); do
    for ((col = 1; col <= size; col++)); do
      sum=$((row + col))
      if ((sum % 2 == 0)); then
        echo -e -n "\e[47m "  # Oq mayda joy
      else
        echo -e -n "\e[40m "  # Qora mayda joy
      fi
    done
    echo -e -n "\e[0m"
    echo
  done
else
  echo "Noto'g'ri hajm kiritildi."
fi
