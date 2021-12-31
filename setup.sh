#---------Setup---------#


#---------colors
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
c='\e[1;36m'
w='\e[1;37m'


#---------commands
apt update && apt upgrade -y
apt install curl -y
apt install git -y
apt install bash -y
apt install php -y

#---------banner
banner (){
	echo
	clear
	sleep 1
	echo
	echo -e "  $r              ███████╗██╗   ██╗███████╗"
echo -e "                ██╔════╝╚██╗ ██╔╝██╔════╝"
echo -e "                █████╗   ╚████╔╝ █████╗  "
echo -e "                ██╔══╝    ╚██╔╝  ██╔══╝  "
echo -e "                ███████╗   ██║   ███████╗"
echo -e "                ╚══════╝   ╚═╝   ╚══════╝"
                         
echo -e "    ██████╗ ██╗  ██╗██╗███████╗██╗  ██╗███████╗██████╗ "
echo -e "    ██╔══██╗██║  ██║██║██╔════╝██║  ██║██╔════╝██╔══██╗"
echo -e "    ██████╔╝███████║██║███████╗███████║█████╗  ██████╔╝"
echo -e "    ██╔═══╝ ██╔══██║██║╚════██║██╔══██║██╔══╝  ██╔══██╗"
echo -e "    ██║     ██║  ██║██║███████║██║  ██║███████╗██║  ██║"
echo -e "    ╚═╝     ╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝      "
echo -e "            $g[$w~$g]$c Tool Created by Anon3x0s Team $g[$w~$g]$c"

	echo
	echo

}

#---------setup
setup (){
	echo
	echo -ne " $r[$w~$r]$g Type$y CTRL + C$g to exit the program "
	echo
	echo -ne " $r[$w~$r]$g Do you want to download ngrok [Y/n] :$w "
	read input1
	echo
	if [[ "$input1" == "y" || "$input1" == "Y" ]];
	then
		cd $HOME
		git clone https://github.com/T3rr8us-P4nk/ngrok-termux/ > /dev/null 2>&1 &
                sleep 0
		cd ngrok-termux
		unzip ngrok.zip
		mv ngrok $HOME/eyephisher/
		cd $HOME/eyephisher/
		chmod +x ngrok
		cd $HOME
		rm -rf termux-ngrok
		echo -e " Download done  "
		authtokens
	elif [[ "$input1" == "n" || "$input1" == "N" ]];
	then
		echo -e " Download field "
		authtokens
	else 
		echo -e " Download field "
		exit 1
	fi
   }	


#---------authtokens
authtokens (){
        echo
	clear
	sleep 2
        echo
        echo -ne " $r[$w~$r]$g Enter Your Ngrok AuthToken :$w "
        read input
        $input
	echo -e " $r[$w~$r]$g Type$y bash eyephisher.sh$g to run "
	exit 1
}

banner
setup
