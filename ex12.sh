#!/bin/bash


#2 . Qual a sequência de comandos para se obter uma listagem
#dos usuários da máquina. As informações podem ser obtidas no
#arquivo /etc/passwd. 


echo "Lista de usuários:"
cat /etc/passwd | cut -d: -f1
