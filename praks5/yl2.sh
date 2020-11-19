#!/bin/bash
###kuu järgi aastaaja väljastus
echo -e "Sisesta kuu number:"
read kuu
if test $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12 ### Kui kuu on võrdne 1,2 või 12 on talv
then
	echo "praegu on talv"
elif test $kuu -ge 3 -a $kuu -le 5 ### kui kuu on 3 ja 5 vahel on kevad
then
	echo "praegu on kevad"
elif test $kuu -ge 6 -a $kuu -le 8 ###kui kuu on 6 ja 8 vahel on suvi
then
	echo "praegu on suvi"
elif test $kuu -ge 9 -a $kuu -le 11 ### kui kuu on 9 ja 11 vahel on sügis
then
	echo "Praegu on sügis"
else
	echo "Te ei sisestanud õiget kuud ja teid sisestatakse politsei andmebaasi"
###skripti seest -a on võti sõnale AND ehk ja, mis votab molemat otsust ehk
### näiteks elif test kuu -ge 9 -a kuu -le 11 on 9 kuu ja 11 kuu(kaasaarvatud) vahel ja -a on JA command
fi
