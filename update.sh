#!/bin/bash
# Update by RARE
Font_Red="\033[31m";
Font_Green="\033[32m";
Font_Yellow="\033[33m";
Font_Blue="\033[34m";
Font_Purple="\033[35m";
Font_SkyBlue="\033[36m";
Font_White="\033[37m";
Font_Suffix="\033[0m";
clear
echo -e ""
echo -e ""
echo -e "${Font_Red}   Auoto Script Removed Expired IP by RARE.${Font_Suffix}"
echo -e ""
sleep 5
cd /usr/bin
# menu
wget -O vvip "https://raw.githubusercontent.com/shopeevpn/vvip/main/vvip.sh"
wget -O xp-vvip "https://raw.githubusercontent.com/shopeevpn/vvip/main/xp-vvip.sh"
chmod +x vvip
chmod +x xp-vvip
cd
echo "35 21 * * * root /usr/bin/xp-vvip # delete expired ip" >> /etc/crontab
echo -e ""
echo -e ""
echo -e "         MENU UPDATE SELESAI"
sleep 1
echo -e ""
rm /root/update.sh
