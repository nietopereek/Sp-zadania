#!/bin/bash
kot=1
if [ "$1" == "linux" ]; 
then
 echo "Użytkownik jest zadowolony z wyboru, ale wolałby konkretną dystrybucję..."
 kot=2
fi
if [ "$1" == "windows" ]; 
then
 echo "Użytkownik nie jest zadowolony z wyboru ponieważ teraz ma pełno wirusów"
 kot=2
fi
if [ "$1" == "ubuntu" ]; 
then
 echo "Użytkownik jest zadowolony ale wolałby środowisko KDE"
 kot=2
fi
if [ "$1" == "mandriva" ]; 
then
 echo "Użytkownik Jest zadowolony bo ma KDE i wszystko chodzi jak należy"
 kot=2
fi
if [ "$kot" == 1 ]; then
echo "Wpisz 10.sh help by zobaczyć pomoc"
fi
if [ "$1" == "help" ]; then
echo "Możliwe argumenty : "
echo "linux"
echo "windows" 
echo "mandriva"
echo "ubuntu"
fi

