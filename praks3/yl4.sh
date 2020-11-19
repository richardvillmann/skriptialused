#!/bin/bash
###Skript mis uurib reisiate arvu ja kohtade arvu ning arvutab välja, mitu bussi on tarvis########
echo
echo
echo -n "Sisestage siia reisijate arv: "
read reisijad
echo -n "Sisestage siia kohtade arv bussis: "
read kohad
bussid=$(("$reisijad/$kohad"))
puudu=$(("$reisijad-$bussid*$kohad"))
echo "Ekskursioonile tuuakse $bussid bussi ja maha jääb $puudu inimest"
