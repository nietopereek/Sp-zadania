#!/bin/bash
liczba=`python -c "import random; print random.randrange(1,50);"`
if [ "$1" -eq "$liczba" ]; 
then
 echo "Zgadłeś! Podałeś wylosowaną liczbę!"
elif [ "$1" -lt "$liczba" ];  then
echo "Podałeś liczbę mniejszą od liczby wylosowanej" 
elif [ "$1" -gt "$liczba" ];  then
echo "Podałeś liczbę większą od liczby wylosowanej"
else 
echo " Nie podałeś liczby"
fi

