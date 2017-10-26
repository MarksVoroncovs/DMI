#!/bin/bash
a=$1
b=$2
c=$3
# ja c ir > par b (un > c) un b > a
if (( $c > $b && $b > $a )) 
then
	echo "$a $b $c"
fi
if (( $b > $c && $c > $a ))
then
	echo "$a $c $b"
fi
if (( $c > $a && $a > $b ))
then
	echo "$b $a $c"
fi
if (( $a > $c && $c > $b ))
then
	echo "$b $c $a"
fi
if (( $b > $a && $a > $c ))
then
	echo "$c $a $b"
fi
if (( $c > $b && $b > $a ))
then
	echo "$c $b $a"
fi





: <<'END'
a=$1
b=$2
c=$3
echo "$a $b $c"
echo "$a $c $b"
echo "$b $a $c"
echo "$b $c $a"
echo "$c $a $b"
echo "$c $b $a"
END

