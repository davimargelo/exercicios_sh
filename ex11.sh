#!/bin/bash

# SLIDE 31
# Exercício 1

echo "número de arquivos encontrados na pasta usr: "
ls -l ./usr/   |  grep "^-"  -c