#!/bin/bash
#kellaajajärgi tervitamine
echo -e "Sisesta aja väärtus: (tundides) \c"
read kell
###teeme ifiga
if [ $kell -ge 6 -a $kell -lt 12 ]; then
	echo "Tere hommikust!"
elif [ $kell -ge 12 -a $kell -lt 18 ]; then
	echo "Tere päevast!"
elif [ $kell -ge 18 -a $kell -lt 22 ]; then
	echo "Tere õhtust"
elif [ $kell -ge 22 -a $kell -lt 24  ] || [ $kell -ge 0 -a $kell -lt 6 ]; then
	echo "Head ööd!"
else
	echo "Tundmatu kellaaeg"
fi
