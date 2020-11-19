  
#!/bin/bash
###Skript, mis küsib kasutajalt arvu ja liidab kõik sisestatud arvu individuaalsed numbrid 
echo
echo
echo -n "Palun sisestage üks täisarv: "
read arv
summa=0
while [ $arv != 0 ]; do
	number=$(($arv%10))
	summa=$(($summa+$number))
	arv=$(($arv/10))
done
echo "Arvu numbrite summa on $summa"
