#!/bin/bash
clear
#read -p "Digite uma string a ser procurada no arquivo /etc/passwd: " USER
#grep $USER /etc/passwd > /dev/null && echo "existe" || echo "não existe"

read -p "Digite o nome de um diretório: " arquivo
[ -d $arquivo ] && echo "Existe" || echo "Não existe"
