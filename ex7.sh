#!/bin/bash

cd algumdiretorio
if [ $? -eq 0 ];then 
	echo $? 
	echo "cd executado com sucesso!" 
else 
    mkdir algumdiretorio
    echo "mkdir executado com sucesso!" 
fi

ipconfig