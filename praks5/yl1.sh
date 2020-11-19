#!/bin/bash
### See skript ütleb kasutajale mis eluetapis ta on
echo -n "Palun sisesta oma vanus: "
read vanus
if test $vanus -gt 0 -a $vanus -lt 11
then
	echo "Sa oled laps"

elif test $vanus -ge  11 -a $vanus -lt 18
then
	echo "Sa oled teismeline"

elif test $vanus -ge 18 -a $vanus -lt 63
then
	echo "Sa oled täiskasvanu"
elif test $vanus -ge 63 -a
then
	echo "Sa oled Seenior"
else
	echo "Vigane sisend"
fi
