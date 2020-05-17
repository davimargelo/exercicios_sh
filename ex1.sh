#! /bin/bash

# SLIDE 11
# Exercício 1

echo 'Listando diretórios...'
ls

echo
echo 'Listando partições...'
df -h

echo
echo 'Mostrando a memória disponível...'
# Windows option
# wmic OS get FreePhysicalMemory
free -m

echo
echo 'Listando os processos ativos do usuário...'
ps aux