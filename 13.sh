#!/bin/bash
liczba=`python -c "import random; print random.randrange(1,50);"`
liczbaa=4
while [ "$liczbaa" -ne "$liczba" ]; do
echo " Podaj liczbę "
read liczba
    if ["$liczbaa" -eq "$liczba"]; then
    echo "Zgadłeś! Podałeś wylosowaną liczbę!"
    elif [ "$liczbaa" -lt "$liczba" ];  then
    echo "Podałeś liczbę mniejszą od liczby wylosowanej" 
    elif [ "$liczbaa" -gt "$liczba" ];  then
    echo "Podałeś liczbę większą od liczby wylosowanej"
    else 
    echo " Nie podałeś liczby"
    fi
done

