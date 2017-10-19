#!/bin/bash

echo "Input a: "; read a
echo "Input b: "; read b
echo "Input c: "; read c

if ((  $a > $b && $a > $c ))
then
echo "a ($a)  ir vislielākais"
elif (( $b > $a && $a > $c ))
then
echo "b ($b) ir vislielākais"
else
echo "c ($c) ir vislielākais"
fi













: <<'END'
if (( $a == $b ))
then
echo "a ($a) ir vienāds ar b ($b)"
then
echo "a ($a) ir lielāks par b ($b)"
then
echo"a ($a) mazāks par b ($b)"
fi
END






: <<'END'
echo(( $a == $b ))
then
if (( $a == $b ))
then
echo "a ($a) ir vienāds ar b ($b)"
fi
if (( $a > $b ))
then
echo "a ($a) ir lielāks par b ($b)"
fi
if (( $a < $b ))
then
echo "a ($a) ir mazāks par b ($b)"
fi
END
