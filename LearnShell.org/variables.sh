#!/usr/bin/bash
# Change this code
BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY=`date -d "$BIRTHDATE" +%A`

# Je ne comprenais pas pourquoi j'avais une erreur sur BIRTHDAY, 
# avec la ligne suivante j'ai compris qu'il me donnais la réponse en français et donc différente de Saturday

echo ${BIRTHDAY}

# Testing code - do not change it

if [ "$BIRTHDATE" == "Jan 1, 2000" ] ; then
    echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
    echo "BIRTHDATE is incorrect - please retry"
fi
if [ $Presents == 10 ] ; then
    echo "I have received $Presents presents"
else
    echo "Presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Saturday" ] ; then
    echo "I was born on a $BIRTHDAY"
else
    echo "BIRTHDAY is incorrect - please retry"
fi