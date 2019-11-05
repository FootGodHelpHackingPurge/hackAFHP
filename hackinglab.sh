 #!/bin/bash
clear

#Colores
bold=`echo -en "\e[1m"`
 underline=`echo -en "\e[4m"`
 dim=`echo -en "\e[2m"`
 strickthrough=`echo -en "\e[9m"`
 blink=`echo -en "\e[5m"`
 reverse=`echo -en "\e[7m"`
 hidden=`echo -en "\e[8m"`
 normal=`echo -en "\e[0m"`
 black=`echo -en "\e[30m"`
 red=`echo -en "\e[31m"`
 green=`echo -en "\e[32m"`
 orange=`echo -en "\e[33m"`
 blue=`echo -en "\e[34m"`
 purple=`echo -en "\e[35m"`
 aqua=`echo -en "\e[36m"`
 gray=`echo -en "\e[37m"`
 darkgray=`echo -en "\e[90m"`                         lightred=`echo -en "\e[91m"`
 lightgreen=`echo -en "\e[92m"`                       lightyellow=`echo -en "\e[93m"`
 lightblue=`echo -en "\e[94m"`
 lightpurple=`echo -en "\e[95m"`
 lightaqua=`echo -en "\e[96m"`
 white=`echo -en "\e[97m"`
 default=`echo -en "\e[39m"`
 BLACK=`echo -en "\e[40m"`
 RED=`echo -en "\e[41m"`
 GREEN=`echo -en "\e[42m"`
 ORANGE=`echo -en "\e[43m"`
 BLUE=`echo -en "\e[44m"`
 PURPLE=`echo -en "\e[45m"`
 AQUA=`echo -en "\e[46m"`
 GRAY=`echo -en "\e[47m"`
 DARKGRAY=`echo -en "\e[100m"`
 LIGHTRED=`echo -en "\e[101m"`
 LIGHTGREEN=`echo -en "\e[102m"`
 LIGHTYELLOW=`echo -en "\e[103m"`
 LIGHTBLUE=`echo -en "\e[104m"`
 LIGHTPURPLE=`echo -en "\e[105m"`
 LIGHTAQUA=`echo -en "\e[106m"`
 WHITE=`echo -en "\e[107m"`
DEFAULT=`echo -en "\e[49m"`











clear

#funciones

function back {
	clear
        clear
        bash hackinglab.sh
}




 function reinicio {
	echo $(clear)


echo "${normal}"

echo "
┏━┳┳┳━┳┳┓
┃━┫┃┃┏┫━┫
┃┏┫┃┃┗┫┃┃
┗┛┗━┻━┻┻┛
┏┳┳━┳┳┳┓┏┳┳┳┓
┃┃┃┃┃┃┃┃┣┻┫┃┃
┣┓┃┃┃┃┣┫┃┏┻┻┫
┗━┻━┻━┻[${underline}${gray}FGH${darkgray}-HACKING-${red}PURGE${normal}]
                            
"
echo "
 【help Main】  ‣  ↓ 
"
}

reinicio
read -p "${white} HACKING > " opc 
clear           
reinicio
echo "${red}${underline}repita"
echo "${normal}"               
read -p "${white} F.G.H.H.P${bold}${green} >> " opc1
		          
                
while [ $opc != $opc1 ] ;do
	back
done   
case $opc in
        chat)
echo "${green}"
echo "SIGUE EN PROGAMACION "
echo -n "${dim} username:${darkgray}";
read name;
echo -n "${red} port: "
read port
echo -n "${red} ip: "
read ip             
sleep 4
echo "${normal}"
echo "estas en ${green}online${normal} puedes chatear"
echo "${red} !! RECUERDA QUE TU USERNAME NO APARECE EN EL CHAT POR SEGURIDAD"
echo "${dim}"
echo "bueno, $name empieze con el chat "
echo "${normal}"
sleep 4
figlet $name
nc -nvlp $port
nc $ip $port
back
	;;
buscar) 
echo "${undeline}${darkgray}Buscador De Google"
bash /data/data/com.termux/files/home/hackAFHP/modul/buscador.sh 
back                                           
	;;
help)
echo "
chat
buscar
irssi
tmf
"
sleep 5
clear
back
	;;
irssi)
	echo "CHANNEL FGH"
sleep 2
	irssi
	;;
tmf)
bash /data/data/com.termux/files/home/hackAFHP/modul/tmf.sh

esac








