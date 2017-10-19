#!/bin/bash

echo "Input a: "; read a
echo "Input b: "; read b

if (( $a == $b ))
then
echo "a ($a) ir vienāds ar b ($b)"
then
echo "a ($a) ir lielāks par b ($b)"
then
echo"a ($a) mazāks par b ($b)"
fi







: <<'END'`
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
