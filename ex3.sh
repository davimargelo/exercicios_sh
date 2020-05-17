#! /bin/bash

current_time=$(date + %H)

if (("$current_time" >= "06")) && (("$current_time" <= "12"))
    then
        echo -e "Bom dia!"
elif (("$current_time" > "12")) && (("$current_time" < "18"))
    then
	    echo -e "Boa tarde!"
else
	echo -e "Boa noite!"
fi