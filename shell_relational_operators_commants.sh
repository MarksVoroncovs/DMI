#!/bin/sh


a=10
b=20
# 2.piemers
echo"Vai skaitlis $a ir vienāds ār skaitli $b?"
if [ $a -eq $b ]
then
echo "$Jā,a -eq $b ir vienādi skaitļš"
else
echo"Nē,$a un $b ir dazadi skaitli"
fi


# 1.piemers - salidzināsana - vai ir vienads (atslēgo -eq)
a=10
b=20
echo"-------------------- 1.pimērs -----------"
echo"Vai skaitlis $a ir vienāds ār skaitli $b"
if [ $a -eq $b ]
then
echo "Jā"
echo "$a -eq $b ir vienādi skaitļš"
else
echo"Nē"
echo"$a un $b ir dazadi skaitli"
fi
echo"----------------------------"
