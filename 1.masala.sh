#!/bin/bash

#  Foydalanuvchiga direktoriya nomini kiritishni so'raydigan so'z.
echo -n  "Enter your directory: "

# Foydalanuvchidan o'qilgan direktoriya nomini x o'zgaruvchiga saqlash.
read -r x

# Berilgan direktoriyadagi fayllarning ma'lumotlarini chiqarish.
ls -l "$x"