#!/bin/bash
#**********Skript, mis väljastab ise tahetud ridade ja tärnide arvu********
echo
echo -n "Sisesta ridade arv:"
read rida
echo -n "sisesta tärnide arv:"
read tarnid
for ((i=1; i<=$rida; i++))
do
echo -n  "$i."
	for ((j=1; j<=$tarnid; j++)); do
	echo -n  "*"
	done
echo ""
done
