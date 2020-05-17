#!/bin/bash

# SLIDE 31
# Exercício 2 

echo "Lista de usuários:"
cat /etc/passwd | cut -d: -f1