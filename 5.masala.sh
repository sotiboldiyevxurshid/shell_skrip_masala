#!/bin/bash

# Foydalanuvchiga ikkita son kiritishni so'raymiz
read -p "sonni kiriting: " son1 son2


# Tubanlash ishlatib qo'shishni bajarish
natija=$(echo "$son1 + $son2"| bc )

# Natijani chiqaramiz
echo "Javob $natija"
