#!/bin/bash
###Reisi korraldamise skript
### inimeste andmed
echo
echo -n "sisesta reisijate arv:"
read reisijad
echo -n "Sisesta kohtade arv bussis:"
read kohad
###arvutused andmetega, jagame nii et koik kohad oleks bussis täidetud ja selle järgi annab, palju busse tuleb
bussid=$(( $reisijad/$kohad ))
### palju reisijaid jääb üle ehk jäägid
jaagid=$(( $reisijad % $kohad ))
if test $jaagid -gt 0
then
	### bussi muutuja vajab üledefineerimist, selle pärast
	### ümbersalvestamiseks ei kasuta dollari märki, aga arvutamisel kasutame
	bussid=$(( $bussid + 1 ))
fi
echo "kokku on vaja $bussid täisbussi"
