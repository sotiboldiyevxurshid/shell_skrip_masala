#!/bin/bash

# Fayl nomini foydalanuvchidan o'qish
read -p "Fayl nomini kiriting: " file_name

# Fayl mavjudligini tekshirish
if [ ! -f "$file_name" ]; then
  echo "Xato: Fayl mavjud emas."
  exit 1
fi

# Bo'sh satrlarni o'chirish
sed -i '/^[[:space:]]*$/d' "$file_name"

echo "Bo'sh satrlar o'chirildi."