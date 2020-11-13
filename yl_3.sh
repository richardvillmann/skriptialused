#!/bin/bash
###Skript mis väljastab kuupäeva ja sellega kaasaskäiva info
kell=`date +%H.%M`
kalender=`cal`
kuupaev=`date +"%d-%b-%Y"`
echo "tänane kuupaev on:$kuupaev"
echo "praegune kellaaeg on:$kell"
echo -n "See kuu:"
echo "$kalender"
