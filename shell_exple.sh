#!/bin/bash
echo -e "\n"

#4. piemērs
echo "Atbilde uz jautājumu - kas tiek pieldīt ? "$0
#echo $n
echo "Skiptam nodeto argumenti skaits "$#
echo "Argumetu saraksts (attēlošana/grupēšana 1. veids) "$*
echo "Argumetu saraksts (attēlošana/grupēšana 2. veids) "$@
#ech "Argumetu saraksts (attēlošana/grupēšana 2. veids) "$@
echo "Iepriekšēas komandas izplīdes rezultāte kļūdes kods (0 - nav kļūde) "$?
#0 - nav kļūdu
#125 - permission denait
#127 - commandu not found
echo"Tekoša procesa numurs: "$$
echo "ENa palaista (pēdēja) process numurs: "$$

#3. piemērs
#NAME="Vārds Uzvārds"
#echo $NAME
#unset NAME
#echo $NAME

#2. piemērs
#NAME="Vārds Uzvārds"
##readonly NAME
#echo $NAME
#NAME="Uzvārds Vārds"
#echo $NAME

#1. piemērs
#NAME="Vārds Uzvārds"
#echo $NAME

echo -e "\n"

