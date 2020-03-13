#!bin/bash
green='\e[1;38m'
cyan='\e[1;35m'
red='\e[0;37m'
blue='\e[1;34m'
white='\e[1;39m'
yellow='\e[1;36m'
clear
figlet  -f big "           Install ALASKRY5  "
echo ""
echo -e "$white[$red 1 $white] $blue KAIL $red&&$blue PaROot \n"
echo -e "$white[$red 2 $white] $blue TermuX \n"
echo -e $white
read -p "[ ALASKRY / Install ]~# " ins
if [ "$ins" = "2" ];then
	
	apt update && apt upgrade
	chmod 700 ALASKRY.sh
	pkg install python -y
	pkg install python2 -y
	pkg install python3 -y
	pkg install figlet -y
	pkg install wget -y
	pkg install toilet -y
	pkg install lolcat -y
	pkg install tor -y
	pkg install nmap -y
	apt install apache2 -y 
	pkg install curl -y
	apt install ruby -y
	apt install php -y 
	apt install cowsay -y 
	pip install --upgrade pip
	mv model .model
	cd .model
	chmod +x *
	mv .ALASKRY /data/data/com.termux/files/usr/share/apache2/default-site/htdocs/
	cd .. 
	termux-setup-storage
	pip install urllib2
	mkdir /sdcard/ALASKRY
	echo -e -n "		Enter Any Kay TO Run ALASKRY    " ;read Enter
	cd ALASKRY
	bash ALASKRY.sh
elif [ "$ins" = "1" ]; then 
	mv model .model
	mkdir HAK5_PaYLOad
	chmod +x ALASKRY.sh
	chmod 700 ALASKRY.sh
	sudo apt-get install toilet -y
	sudo apt-get install wget -y
	sudo apt-get install figlet -y
	sudo apt-get install tor -y
	echo -e -n "		Enter Any Kay TO Run ALASKRY5    " ;read Enter
	bash ALASKRY.sh
else :
	bash install.sh
fi

