#!/bin/bash

#4. piemērs - izteiksmes (+,-,*,/) ar  mainigiem
a=$1
b=$2
echo "-------- Piemers Nr.4 ----------"
val21=`expr $a + $b`
echo"$a + $b = " $val41
val22=`expr 2 - 3`
echo"$a - $b = " $val42
val23=`expr $a \* $b`
echo"$a * $b = " $val43
val24=`expr $a / $b`
echo"$a / $b = " $val44
val25=`expr $a % $b`
echo"$a % $b = " $val45
echo "-------------------------"



#2. piemērs - izteiksmes (+,-,*,/,%) ar konstantēm

echo "-------- Piemers Nr.2 ----------"
val21=`expr 2 + 3`
echo"2 + 3 = " $val21
val22=`expr 2 - 3`
echo"2 - 3 = " $val22
val23=`expr 2 \* 3`
echo"2 * 3 = " $val23
val24=`expr 2 / 3`
echo"2 / 3 = " $val24
val25=`expr 2 % 3`
echo"2 % 3 = " $val25
echo "-------------------------"

#1. piemērs
echo "-------- Piemērs Nr------------"
va111=`expr 2+2`
echo "Paraksti apostrofi bez atstarpēm"$va111
va112=`expr 2 + 2`
echo "Paraksti apostrofi ar  atstarpēm"$va112
va113=`expr 2+2`
echo "Neparaksti apostrofi bez atstarpēm"$va113
va114=`expr 2 + 2`
echo "Neparaksti apostrofi ar  atstarpēm"$va114
echo "------------------------"

