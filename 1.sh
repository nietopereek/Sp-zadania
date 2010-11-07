#!/bin/sh
napis=`who | grep "$1"`
dlugosc=`expr length "$napis"`
if [ $dlugosc -ge 20 ]; then echo "$1 jest zalogowany"
else echo "$1 Nie jest zalogowany"
fi