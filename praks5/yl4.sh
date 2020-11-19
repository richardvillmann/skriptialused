#!/bin/bash
###kellaaja järgi tervitamise skript
kasutaja=`whoami`
kell=`date +%H`
###teeme if lause
if [ $kell -ge 6 -a $kell -lt 12 ]; then
        echo "Tere hommikust!" $kasutaja
elif [ $kell -ge 12 -a $kell -lt 18 ]; then
        echo "Tere p2evast!" $kasutaja
elif [ $kell -ge 18 -a $kell -lt 22 ]; then
        echo "Tere 6htust" $kasutaja
elif [ $kell -ge 22 -a $kell -lt 24  ] || [ $kell -ge 0 -a $kell -lt 6 ]; then
        echo "Head 66d!" $kasutaja

else
        echo "Tundmatu kellaaeg"
fi
