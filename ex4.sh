#!/bin/bash  

# SLIDE 86
# Exercício 3 (Crie um script para fazer ordenar 3 números)

sort () {
    for ((i=0; i <= $((${#arr[@]} - 2)); ++i))
    do
        for ((j=((i + 1)); j <= ((${#arr[@]} - 1)); ++j))
        do
            if [[ ${arr[i]} -gt ${arr[j]} ]]
            then
                # echo $i $j ${arr[i]} ${arr[j]}
                tmp=${arr[i]}
                arr[i]=${arr[j]}
                arr[j]=$tmp         
            fi
        done
    done
}
arr=(6 5 68 43 82 60 45 19 78 95)
arr=($(for i in {0..9}; do echo $((RANDOM%100)); done))
echo 'Array antes: ' ${arr[@]}
sort ${arr[@]}
echo 'Array ordenado: ' ${arr[@]}