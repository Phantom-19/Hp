#!/bin/bash
#Faxel \e[1;91m[\e[0m\e[1;73m+\e[0m\e[1;91m] 
clear
toilet -f pagga         HP         | lolcat
echo "Mise a jour de Hp en cours........." | lolcat
echo ""
git pull origin master
echo "Mise à jour de Hp terminer........." | lolcat
echo ""
figlet -f small Hp a jour!   | lolcat
echo ""
toilet -f mono12 -F border Faxel | lolcat
sleep 3
echo ""
xdg-open https://www.youtube.com/c/FASTERAXEL?sub_confirmation=1
clear