#!/bin/bash
### Ainepunktide õppimine nädalas
echo
echo
echo -n "Palun sisestage oma ainepunktide arv:"
read ainepunktid
echo 
echo -n "Palun sisetstage nädalate arv:"
read nadalad
ajakulu=$(("$ainepunktid*26/$nadalad"|bc))
echo "Ajakulu nädalas on $ajakulu tundi"
