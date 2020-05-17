#!/bin/bash

# SLIDE 75
# Exercício 8

while true
do
	clear
	menu="\n\\t1) Ver processos ativos\n
		\\t2) Mostra os files systems da máquina\n
		\\t3) Mostra a quanto tempo a máquina está no ar\n
		\\t4) Usuários ativos na máquina\n
		\\t5) Versão do kernel\n
		\\t6) Lista de usuários da máquina\n
		\\t7) Sair do sistema\n"

	echo -e $menu

	echo "Escolha uma opção: "
	read op

	case $op in
		1) echo -e "\nListando os processos ativos....\n"
			ps aux ;;
		2) echo -e "\nMostrando os files systems da máquina...\n" 
			df ;;
		3) echo -e "\nMostrando a quanto tempo a máquina está no ar...\n"
			tempo=`uptime | cut -d\  -f4,5`
			echo "A máquina está no ar a $tempo" ;;
		4) echo -e "\nListando os usuários ativos na máquina...\n"
			users | tr \  \\n ;;
		5) echo -e "\nVersão do kernel:"
			cat /proc/version | cut -d\  -f3  ;;
		6) echo -e "\nListando os usuários da máquina...\n"
			cat /etc/passwd | cut -d: -f1  ;;
		7) echo -e "\nSaiu do sistema.\n"
			exit ;;
		*) echo -e "\nOpção inválida!" ;;
	esac

	echo -e "\nPressione ENTER para voltar ao menu..."
	read tecla

done