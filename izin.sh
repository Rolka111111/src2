#!/bin/bash
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
clear
echo -e "${GREEN}============================="
echo -e "${BLUE}AUTOSCRIPT BY RIDWAN STORE"
echo -e "${GREEN}============================="
echo -e "${BLUE}PATNER : NYARI GRATISAN"
echo -e "${BLUE}PATNER : MG STORE"
echo -e "${GREEN}============================="
echo -e "${BLUE}TELE : @R1F4N_112"
echo -e "${BLUE}WA : 081774970898"
echo -e "${GREEN}============================="
kunci="ridwan";
read -s -p "Masukkan Password Lisensi : " pass
if [ $pass == $kunci ]
then
read -n 1 -s -r -p "Akses Diberikan"
apt update && apt upgrade -y && apt install -y wget screen && wget -q https://raw.githubusercontent.com/myridwan/src2/ipuk/setup.sh && chmod +x setup.sh && screen -S setup ./setup.sh
else
read -n 1 -s -r -p "Password Lisensi Salah"
exit
fi