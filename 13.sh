#!/bin/bash
liczba=`python -c "import random; print random.randrange(1,50);"`
while true; do
echo " Podaj liczbę "
read liczbaa
clear
echo "Twoja podana liczba to : $liczbaa"
    if [ "$liczbaa" -eq "$liczba" ]; then
    echo "Zgadłeś! Podałeś wylosowaną liczbę!"
    exit
    elif [ "$liczbaa" -lt "$liczba" ];  then
    echo "Podałeś liczbę mniejszą od liczby wylosowanej" 
    elif [ "$liczbaa" -gt "$liczba" ];  then
    echo "Podałeś liczbę większą od liczby wylosowanej"
    else 
    echo " Nie podałeś liczby"
    fi
    echo "Naciśnij Ctrl+C żeby wyjść"
done

