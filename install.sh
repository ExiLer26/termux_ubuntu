#!/bin/bash
blk='\e[0;30m' red='\e[0;31m' grn='\e[0;32m' ylw='\e[0;33m'
blu='\e[0;34m' pur='\e[0;35m' cyn='\e[0;36m' wht='\e[0;37m'
clear
case "$1" in
	"")
clear
printf "${blu}Welcome To ubuntu Termux For Android\n"
printf "\n\n"
printf "${ylw}• ubuntu 14.04"
printf "\n\n"
printf "${blu}Name ${red}: ${grn}ubuntu14\n"

printf "\n\n"
printf "${ylw}• ubuntu 16.04"
printf "\n\n"
printf "${blu}Name ${red}: ${grn}ubuntu16\n"

printf "\n\n"
printf "${ylw}• ubuntu 18.04"
printf "\n\n"
printf "${blu}Name ${red}: ${grn}ubuntu18\n"

printf "\n\n"
printf "${ylw}• ubuntu 20.04"
printf "\n\n"
printf "${blu}Name ${red}: ${grn}ubuntu20\n"

printf "\n\n"
printf "${ylw}• ubuntu 22.04"
printf "\n\n"
printf "${blu}Name ${red}: ${grn}ubuntu22\n"

printf "\n\n"
printf "${ylw}• ubuntu 22.10"
printf "\n\n"
printf "${blu}Name ${red}: ${grn}ubuntu22.10\n"

printf "\n\n"
printf "${ylw}• ubuntu 23.04"
printf "\n\n"
printf "${blu}Name ${red}: ${grn}ubuntu23\n"

printf "\n\n"
printf "${ylw}• ubuntu 23.10"
printf "\n\n"
printf "${blu}Name ${red}: ${grn}ubuntu23.10\n"

printf "\n\n"
printf "${grn}To install run with : Install <${blu}Name${grn}>"
printf "\n\n"
	;;
        "ubuntu14")
        mkdir ubuntu14 ; cd ubuntu14 ; 
bash <(curl -s https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/ubuntu14.sh) -y ;  wget https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/update.sh ; mv update.sh ubuntu-fs/root/ ; chmod 777 ubuntu-fs/root/update.sh ; chmod 777 startubuntu.sh ; clear ; ./startubuntu.sh
    ;;
        "ubuntu16")
        mkdir ubuntu16 ; cd ubuntu16 ; 
bash <(curl -s https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/ubuntu16.sh) -y ; wget https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/update.sh ; mv update.sh ubuntu-fs/root/ ; chmod 777 ubuntu-fs/root/update.sh ; chmod 777 startubuntu.sh ; clear ; ./startubuntu.sh
    ;;
        "ubuntu18")
        mkdir ubuntu18 ; cd ubuntu18 ; 
bash <(curl -s https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/ubuntu18.sh) -y ; wget https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/update.sh ; mv update.sh ubuntu-fs/root/ ; chmod 777 ubuntu-fs/root/update.sh ; chmod 777 startubuntu.sh ; clear ; ./startubuntu.sh
    ;;
        "ubuntu20")
    mkdir ubuntu20 ; cd ubuntu20 ; 
    bash <(curl -s https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/ubuntu20.sh) -y ;  wget https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/update.sh ; mv update.sh ubuntu-fs/root/ ; chmod 777 ubuntu-fs/root/update.sh ; chmod 777 startubuntu.sh ; clear ; ./startubuntu.sh
	;;
        "ubuntu22")
        mkdir ubuntu22 ; cd ubuntu22 ; 
bash <(curl -s https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/ubuntu22.sh) -y ;  wget https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/update.sh ; mv update.sh ubuntu-fs/root/ ; chmod 777 ubuntu-fs/root/update.sh ; chmod 777 startubuntu.sh ; clear ; ./startubuntu.sh
    ;;
        "ubuntu22.10")
        mkdir ubuntu22.10 ; cd ubuntu22.10 ; 
bash <(curl -s https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/ubuntu22.10.sh) -y ;  wget https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/update.sh ; mv update.sh ubuntu-fs/root/ ; chmod 777 ubuntu-fs/root/update.sh ; chmod 777 startubuntu.sh ; clear ; ./startubuntu.sh
    ;;
         "ubuntu23")
         mkdir ubuntu23 ; cd ubuntu23 ; 
bash <(curl -s https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/ubuntu23.sh) -y ;  wget https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/update.sh ; mv update.sh ubuntu-fs/root/ ; chmod 777 ubuntu-fs/root/update.sh ; chmod 777 startubuntu.sh ; clear ; ./startubuntu.sh
    ;;
         "ubuntu23.10")
         mkdir ubuntu23.10 ; cd ubuntu23.10 ; 
bash <(curl -s https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/ubuntu2310.sh) -y ;  wget https://raw.githubusercontent.com/ExiLer26/termux_ubuntu/main/update.sh ; mv update.sh ubuntu-fs/root/ ; chmod 777 ubuntu-fs/root/update.sh ; chmod 777 startubuntu.sh ; clear ; ./startubuntu.sh
    ;;
        *)
	bash Install
	;;
esac
