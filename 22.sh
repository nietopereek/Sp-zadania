#!/bin/bash
for  i in *
do 
polecenie=`head -1 "$i" `
    echo -ne " $i : $polecenie \n"
done