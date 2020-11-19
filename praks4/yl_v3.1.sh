#!/bin/bash
###**********Skriptis soovime, et kasutaja sisestaks skripti käivitamise ajal väärtused, mida skript hiljem kommenteerib******
echo
#echo "Sisesta arv: "
#read arv - need kaks rida kommenteerime välja, kuna skript võtab argumendi command line'ist
jagatis=$(($1%2))
if [ $jagatis -eq 0 ]
then
        echo "Tegu on paarisarvuga!"
else
        echo "Tegu on paaritu arvuga!"
fi


