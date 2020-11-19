#!/bin/bash
###Sisseehitatud iflause skript
osch=0
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]? "
read osch
if [ $osch -eq 1 ] ; then ### siin kui vastuseks määratakse 1 küsimusele
     echo "You Pick up Unix (Sun Os)"
else #### nested if i.e. if within if ######
       if [ $osch -eq 2 ] ; then ###siin kui vasuseks määratakse 2 küsimusele
             echo "You Pick up Linux (Red Hat)"
       else
             echo "What you don't like Unix/Linux OS." ### siin kui vastatakse muud kui 1 voi 2
       fi
fi

