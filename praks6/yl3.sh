#!/bin/bash
###Skript mis väljastab kuu nime vastavalt tema numbrilisele väärtusele
echo
echo -n "Palun sisestage oma soovitud kuu number:"
read kuu
case $kuu in
	"1") echo "Jaanuar";;
	"2") echo "Veebruar";;
	"3") echo "Märts";;
	"4") echo "Aprill";;
	"5") echo "Mai";;
	"6") echo "Juuni";;
	"7") echo "Juuli";;
	"8") echo "August";;
	"9") echo "September";;
	"10") echo "Oktoober";;
	"11") echo "November";;
	"12") echo "Detsember";;
	*) echo "Proovid naljakas olla jah?Saadame teie andmed politseisse!";;
esac
echo
