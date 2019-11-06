clear
RED=`echo -en "\e[41m"`
normal=`echo -en "\e[0m"`



function atras {
bash /data/data/com.termux/files/home/hackAFHP/hackinglab.sh
}
figlet -f script tools |lolcat

read -p "${RED}desea instalar los tools y/n${normal} : " opcion
                                           
case $opcion in
y)
pkg install git -y
mkdir tools
cd tools
echo "install ipgeolocation" | lolcat
sleep 2
git clone https://github.com/maldevel/IPGeoLocation
clear
echo "install CMsmap" |lolcat
sleep 2
git clone https://github.com/Dionach/CMSmap.git
clear
echo "install sqlmap " |lolcat
sleep 3
git clone https://github.com/sqlmapproject/sqlmap
clear
echo "install credmap" |lolcat
git clone https://github.com/lightos/credmap
sleep 1
clear
echo "install nmap" |lolcat
git clone https://github.com/nmap/nmap
atras
	;;
n)
echo "Credits a fgh"
sleep 4
atras


esac
