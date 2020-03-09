#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
red='\e[1;31m'
green='\e[1;32m'
yellow='\e[1;33m'
blue='\e[1;34m'
magenta='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
#gantikodewarna
k="\033[33;1m"
m="\033[31;1m"
pu="\033[39;1m"
p="\033[36;1m"
b="\033[34;1m"
h="\033[32;1m"
JAM=`date +%H`
MENIT=`date +%M`
DETIK=`date +%S`
TANGGAL=`date +%d`
BULAN=`date +%m`
TAHUN=`date +%Y`
mp="\033[41;1;39m"
o="\033[0m"
# Recode ajh mmnx
echo
echo
#ini paket untuk menjalankan tools
dicky.sh
echo
clear
python2 loading28
sleep 2
clear
echo "subrek chanel admin"
sleep 2
clear
termux-open-url "https://www.youtube.com/channel/UC_JXAfEHbwKMjEn-FiFkixQ"
sleep 1
clear
echo "         ${m}[ ${pu}TIME ZONE INDONESIA ${m}]"
echo "${b}   ╔════════╗${b} ╔═══════🕜═╗${b} ╔═══════🕛═╗"
echo "${b}   ║${k}JAM:"${m}[${pu}$JAM${m}]${b}║~${b}║${k}MENIT:"${m}[${pu}$MENIT${m}]${b}║${b}~║${k}DETIK:${m}["${pu}$DETIK${m}]${b}║
echo "${b}   ╚════════╝${b} ╚══════════╝${b} ╚══════════╝"
echo "               ${m}[ ${pu}KALENDER ${m}]"
echo "${b}╔════════════╗${b} ╔══════════╗${b} ╔════════════╗"
echo "${b}║${k}TANGGAL:"${m}[${pu}$TANGGAL${m}]${b}║${b}~║${k}BULAN:"${m}[${pu}$BULAN${m}]${b}║${b}~║${k}TAHUN:${m}["${pu}$TAHUN${m}]${b}║
echo "${b}╚════════════╝${b} ╚══════════╝${b} ╚════════════╝"
echo "${k}<════════════════════════════════════════>"
echo $cy "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo $i  "AUTHOR   : Codot-ID"
echo $i  "WA       : 0896026xxx h3h3 rahasia gan:v"
echo $i  "YOUTUBE  : Mr An brush fon"
echo $i  "TOOLS    : 7 tool tersakti:v"
echo $cy "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo
echo "### MENU ###"
echo
echo $cy "[1]"$bi" Brute Force pesbuk"
echo "==================================================="
echo $cy "[2]"$i" 40 tool hacking"
echo "==================================================="
echo $cy "[3]"$me" Tool Bajingan"
echo "==================================================="
echo $cy "[4]"$ku" 18+ hehehehe"
echo "==================================================="
echo $cy "[5]"$pur" Kumpulan Script html keren"
echo "==================================================="
echo $cy "[6]"$pu" DDOS Attack (Trojans)"
echo "==================================================="
echo $cy "[7]"$cy" Kode unik pesbuk"
echo "==================================================="
echo $cy "[8]"$me" keluar"
echo "==================================================="
echo
echo
echo $cy"┌==="$bi"[ Pilih njenk:v ]"
echo $cy"¦"
read -p">>>" pil;

if [ $pil = 1 ]
then
clear
pkg install php -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi

if [ $pil = 2 ]
then
clear
git clone https://github.com/Mr-R225/Mr.Rv1.1
cd Mr.Rv1.1
sh Mr.Rv1.1.sh
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/DarknessCyberTeam/BAJINGANv6.git
cd BAJINGANv6
sh BAJINGAN.sh
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/TumbalGanss/ToolsBkp
cd ToolsBkp
sh Tobat.sh
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/InYourG00D1/Pepescers
cd Pepescers
sh MTD.sh
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DoS-TOOKIT.sh
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/InYourG00D1/Unix
cd Unix
sh KD-FB.sh
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $cy"Terima Kasih Sudah Pakai Tool Saya"
sleep 2
echo $i"Bila Ada Bug  Bisa Nanya Kepada Saya"
sleep 2
echo $i"WhatsApp :"$i" 089602676xx rahasia gayn:v"
echo $bi"pesbuk :"$i" An brush fon"
exit
