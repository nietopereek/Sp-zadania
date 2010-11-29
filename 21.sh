#!/bin/bash
cd ~
echo "Pliki, które mają ustawione prawo do zapisu dla wszystkich : "
find -perm 777
echo "Pliki do których uzyskiwano dostęp dawniej niż tydzień temu : "
find -atime +7
echo "Pliki większe niż 100KB : "
find -size +100
echo " Pliki puste : "
find -size -1c
echo "Pliki nieużywane przez miesiąc + są większe niż 500KB : "
find -atime +30 -size +500k