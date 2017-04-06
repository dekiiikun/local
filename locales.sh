#!/bin/bash

m="\033[1;31m"
k="\033[1;33m"
h="\033[1;32m"
b="\033[1;34m"
n="\033[1;0m"

	clear
loadload(){
clear
echo "Instalasi om \\ ===D"
sleep 0.4
clear
echo "iNstalasi om | ======D"
sleep 0.4
clear
echo "inStalasi om / ========D"
sleep 0.4
clear
echo "insTalasi om \\ ==========D"
sleep 0.4
clear
echo "InstAlasi om | =============D"
sleep 0.4
clear
echo "instaLasi om /================D"
sleep 0.4
clear
echo "instalAsi om\\==================D"
sleep 0.4
clear
echo "instalaSi om|=====================D"
sleep 0.4
clear
echo "instalasI om/=======================D"
sleep 0.4
clear
echo "instalasi Om\\========================D"
sleep 0.4
clear
echo "instalsi oM/===========================D"
sleep 0.4
clear
}



echo -e $b"                                       "$n""$k"                                                  "
echo -e $b"                                       "$n""$k"                                                  "
echo -e $b" .d88b.  88888b.   .d88b.  88888b.     "$n""$k".d8888b   .d88b.  888  888 888d888 .d8888b .d88b. "
echo -e $b"d88\"\"88b 888 \"88b d8P  Y8b 888 \"88b"$n""$k"    88K      d88\"\"88b 888  888 888P\"  d88P\"   d8P  Y8b"
echo -e $b"Y88..88P 888 d88P Y8b.     888  888    "$n""$k"     X88 Y88..88P Y88b 888 888    Y88b.   Y8b.    "
echo -e $b" \"Y88P\"  88888P\"   \"Y8888  888  888"$n""$k"     88888P'  \"Y88P\"   \"Y88888 888     \"Y8888P \"Y8888 "
echo -e $b"         888                           "$n""$k"                                                  "
echo -e $b"         888                           "$n""$k"                                                  "
echo -e $b"         888                           "$n""$k"                                                  "
echo -e $m"++Lets Play Code Whith Linux's In Your Computer and!!++ [G0 0p3n 20urc3]==|---(New VeRsIoN)--->"
echo "============================================================================================="
echo "|+++++++++++++++++++++++C0d3 By : Deki tri rizmawan | Toekang Tikung++++++++++++++++++++++++|"
echo "|++++++++++++++++++++++++++++++++++++++Indonesian people++++++++++++++++++++++++++++++++++++|"
echo "|                                 My c0d3 1s mY l1v3 cok :v                                 |"
echo "============================================================================================="
echo ""
echo "4b0ut y0ur pe-se :v "
echo -n "Waktu sistem kamu : "; date
echo -n "Anda adalah? : "; whoami
echo -n "Waktu pemakaian :"; uptime
echo ""
echo -e $n"["$b"a"$n"]$h Instalasi APACHE2"
echo -e $n"["$b"b"$n"]$k Instalasi PHP(v.5)"
echo -e $n"["$b"c"$n"]$h Instalasi PHP(v.7)"
echo -e $n"["$b"d"$n"]$k Instalasi MariaDB-server"
echo -e $n"["$b"e"$n"]$h Instalasi MariaDB-client"
echo -e $n"["$b"f"$n"]$k Instalasi PHPMYADMIN"
echo -e $n"["$b"g"$n"]$h Instalasi Samba"
echo -e $n"["$b"h"$n"]$k Instalasi Filezilla"
echo -e $n"["$b"i"$n"]$h Instalasi shutter"
echo -e $n"["$b"j"$n"]$k Instalasi Cmus"
echo -e $n"["$b"k"$n"]$h Instalasi Moc"
echo -e $n"["$b"q"$n"]$k Update your system operation"
echo -e $n"["$b"qq"$n"]$h Upgrade your system operation"
echo ""
echo -n "pilih om/mbak:"

read deki;
#apache2
if [ $deki == "a" ]; then
	clear
	loadload
	echo "Mulai menginstal apache2 nya om.."
	sleep 1
	clear
	apt-get install apache2 -y
	clear
	echo "selesai om.."
	sleep 2
	clear
	./local.sh
fi
#php5
if [ $deki == "b" ]; then
	sleep 1
	clear
	loadload
	apt-get install php5 php5-mysql php5-gd php5-json php5-mcrypt php5-xmlrpc php5-cli php5-intl php5-curl php-pear php5-imagick -y
	clear
	echo "selesai om.."
	sleep 2
	clear
	./local.sh
fi
#php7
if [ $deki == "c" ]; then
	sleep 1
	clear
	loadload
	apt-get install php7.0 php7.0-cli php-pear php7.0-curl php7.0-gd php7.0-intl php7.0-json php7.0 mcrypt php7.0-mysql php7.0-xmlrpc  -y
	clear
	echo "selesai om.."
	sleep 2
	clear
	./local.sh
fi
#mariaDB-server
if [ $deki == "d" ]; then
	sleep 1
	clear
	loadload
	apt-get install MariaDB-server -y
	clear
	echo "selesai om.."
	sleep 2
	clear
	./local.sh
fi
#mariaDB-client
if [ $deki == "e" ]; then
	sleep 1
	clear
	loadload
	apt-get install MariaDB-client -y
	clear
	echo "selesai om.."
	sleep 2
	clear
	./local.sh
fi
#phpmyadmin
if [ $deki == "f" ]; then
	sleep 1
	clear
	loadload
	apt-get install phpmyadmin -y
	clear
	echo "selesai om.."
	sleep 2
	clear
	./local.sh
fi
#samba
if [ $deki == "g" ]; then
	sleep 1
	clear
	loadload
	apt-get install samba -y
	clear
	echo "selesai om.."
	sleep 2
	clear
	./local.sh
fi
#filezilla
if [ $deki == "h" ]; then
	sleep 1
	clear
	loadload
	apt-get install filezilla -y
	clear
	echo "selesai om.."
	sleep 2
	clear
	./local.sh
fi
#shutter
if [ $deki == "i" ]; then
	sleep 1
	clear
	loadload
	apt-get install shutter -y
	clear
	echo "selesai om.."
	sleep 2
	clear
	./local.sh
fi
#cmus
if [ $deki == "j" ]; then
	sleep 1
	clear
	loadload
	apt-get install cmus -y
	clear
	echo "selesai, buka aplikasi cmus dengan perintah : cmus di terminal"
	sleep 5
	clear
	./local.sh
fi
#moc
if [ $deki == "k" ]; then
	sleep 1
	clear
	loadload
	apt-get install moc -y
	clear
	echo "selesai, buka aplikasi moc dengan perintah : mocp di terminal"
	sleep 5
	clear
	./local.sh
fi
#update
if [ $deki == "q" ]; then
	sleep 1
	clear
	loadload
	sudo apt-get update -y
	clear
	echo "selesai Update nya om.."
	sleep 2
	clear
	./local.sh
fi
#upgrade
if [ $deki == "qq" ]; then
	sleep 1
	clear
	loadload
	sudo apt-get upgrade -y
	clear
	echo "selesai Upgrade nya om.."
	sleep 2
	clear
	./local.sh
fi
