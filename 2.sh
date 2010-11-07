#!/bin/bash
numer=`last -200 -ad $1 | grep nb.inf.ug.edu.pl | head -1 | sed 's/.*p\(.*\)-.*/\1/'`
numer2=`last -200 -ad $1 | grep nb.inf.ug.edu.pl | head -1 | sed 's/.*-\(.*\)nb.*/\1/'`
echo "Użytkownik $1 ostatnio był zalogowany w pracowni nr. $numer na stanowisku nr $numer2"
