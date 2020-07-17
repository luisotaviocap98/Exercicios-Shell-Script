#!/bin/bash

#whiptail --title "minha caixa" --msgbox "primeira caixa. Digite ok, please" --fb 10 50
#if whiptail --yesno "escolhe ai" --fb 20 50

#para personalizar:
#if whiptail --yes-button "morrer" --no-button "falecer" --yesno "escolha uma opcao" --fb 10 40

#com entrada
#nome=$(whiptail --inputbox "seu nome" --fb 10 40  3>&1 1>&2 2>&3)
#if [ $? = 0 ]
#then 
#echo "muito obrigado $nome / status $?"
#else 
#echo "vai te fuder / status $?"
#fi

#cchecklist
#cidades=$(whiptail --title "cidades" --checklist --fb \
#"para qual cidade vc vai viajar?" 15 30 5 \ #10 30 eh tamanho , 5 eh qnt opcoes
#"londres" "" OFF \
#"madrid" "" OFF \
#"ibiza" "" OFF \
#"dubai" "" OFF \
#"nova york" "" OFF 3>&1 1>&2 2>&3)
#if [ $? = 0 ]
#then 
#echo "vc vai para $cidades"
#else
#echo "vc desistiu"
#fi 

#dialog --title "criando com dialog" --msgbox "salve cuzao" 10 40 #10 40 eh tamanho
#dialog --yesno "vai mermao" 10 40 
#nome=$(dialog --inputbox "seu nome" 10 40 --stdout) #redirecionar para saida padrao
#dialog --textbox us_pswd.txt 30 30 #mostrar conteudo de arquivo
#sis=$(dialog --menu "escolha" 20 30 10 \
#1 "linux" \
#2 "windows" \
#3 "mac" \
#4 "bsd" --stdout)
#echo $sis
dia=$(dialog --calendar "escolha data" 0 0 --stdout) #0 0  ajusta automaticamente o tamanho da caixa
