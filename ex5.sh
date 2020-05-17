#!/bin/bash

read -p "digite o primeiro nome: " V2
read -p "digite o segundo nome: " V1

if [[ $V1 == *$V2* ]];
then
  echo "$V1 está presente em $V2"

fi