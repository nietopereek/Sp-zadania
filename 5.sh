#!/bin/bash


echo "Podaj nazwe uzytkownika"
read username
echo "Podaj date np. Oct 25"
read data
zm1=`last "$username" | grep "$data" | wc -l`
echo "Uzytkownik $username zalogowal sie dnia $data $zm1 razy"