#!/bin/bash

linia=` find `
for  i in "$linia"
do 
polecenie=`head -1 "$i" `
    echo -n "$polecenie"
    echo "000000000000000000"
done