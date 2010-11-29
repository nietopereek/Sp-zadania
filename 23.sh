#!/bin/bash
for  i in *
do 
polecenie=`file "$i" `
    if [[ $polecenie == *"shell script"* ]]
    then
    echo " $i "
    fi
done