#!/bin/bash
#
#Exercicio do slide 62
#

read -p "digite um número: " V2
read -p "digite outro número: " V1

if [[ $V1 == $V2 ]];
then
    echo "$V1 é igual a$V2"
else
    if [[ $V1 < $V2 ]];
    then 
        echo "$V1 é menor que $V2"
    else 
        echo "$V1 é maior que $V2"
    fi
fi

echo
echo
 #!/bin/bash
 
 read -p "digite um número: " V1

 while test $V1 -ge 0
 do
     echo -n "$V1 "
     V1=$((V1-1))
 done
 echo