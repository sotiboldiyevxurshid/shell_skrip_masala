#### Bu qator shebang sifatida tanilgan. U tizimga ushbu skriptni bash shell yordamida bajarish kerakligini aytish uchun ishlatiladi.

#!/bin/bash
 

 ####  Bu qator konsolga “Raqam kiriting” xabarini chop etish uchun ishlatiladi .

echo "Enter a number"

### Bu satr foydalanuvchi kiritgan ma'lumotlarni konsoldan o'qiydi va uni 'num' o'zgaruvchisida saqlaydi .
read num


### o'zgaruvchisini 0 ga ishga tushiradi. Bu o'zgaruvchi yakuniy teskari raqamni saqlaydi.
reverse=0
 
 
#### Bu qator 'num' qiymati 0 dan katta bo'lganda davom etadigan while siklini boshlaydi .

while [ $num != 0 ]
do


#### Bu satr 'son' 10 ga bo'linganda qoldiqni hisoblab chiqadi. Bu 'son' ning oxirgi raqamini beradi.

    remainder=$(( $num % 10 )) 


####   Bu qator yangi teskari raqamni hisoblab chiqadi. U joriy "teskari" qiymatni 10 ga ko'paytiradi va unga "qolgan" ni qo'shadi.
    reverse=$(( $reverse * 10 + $remainder )) 



####  Bu qator 'num' qiymatini yangilaydi. Oxirgi raqamni olib tashlash uchun "raqam" ni 10 ga bo'ladi.
    num=$(( $num / 10 )) 
done
 


#### Bu qator teskari raqamni konsolga chop etadi.


echo "Reversed number is1 : $reverse"
echo "Reversed number is2 : $remainder"
echo "Reversed number is3 : $num"



open https://tecadmin.net/bash-script-to-reverse-a-number/