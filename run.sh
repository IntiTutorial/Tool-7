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
echo
echo "         ${m}[ ${pu}TIME ZONE INDONESIA ${m}]"
echo "${b}   ╔════════╗${b} ╔═══════🕜═╗${b} ╔═══════🕛═╗"
echo "${b}   ║${k}JAM:"${m}[${pu}$JAM${m}]${b}║~${b}║${k}MENIT:"${m}[${pu}$MENIT${m}]${b}║${b}~║${k}DETIK:${m}["${pu}$DETIK${m}]${b}║
echo "${b}   ╚════════╝${b} ╚══════════╝${b} ╚══════════╝"
echo "               ${m}[ ${pu}KALENDER ${m}]"
echo "${b}╔════════════╗${b} ╔══════════╗${b} ╔════════════╗"
echo "${b}║${k}TANGGAL:"${m}[${pu}$TANGGAL${m}]${b}║${b}~║${k}BULAN:"${m}[${pu}$BULAN${m}]${b}║${b}~║${k}TAHUN:${m}["${pu}$TAHUN${m}]${b}║
echo "${b}╚════════════╝${b} ╚══════════╝${b} ╚════════════╝"
echo "${k}<════════════════════════════════════════>"
echo
echo $cy "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo $i  "AUTHOR   : Codot-ID"
echo $i  "WA       : 0896026xxx h3h3 rahasia gan:v"
echo $i  "YOUTUBE  : Mr An brush fon"
echo $i  "TOOLS    : 7 tool tersakti:v"
echo $cy "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo
echo
echo "### MENU ###"
echo
echo $cy "[1]"$bi" Brute Force pesbuk"
echo "=================================================="
echo $cy "[2]"$i" spam telepon (dalam perbaikan)"
echo "=================================================="
echo $cy "[3]"$me" projeck sekolah (dalam perbaikan)"
echo "=================================================="
echo $cy "[4]"$ku" Termos Alice (Khusus Jones:v)"
echo "=================================================="
echo $cy "[5]"$pur" Mata mata"
echo "=================================================="
echo $cy "[6]"$pu" Trap Project"
echo "=================================================="
echo $cy "[7]"$cy" Sadap Camera (Off)"
echo "=================================================="
echo $cy "[8]"$me" keluar"
echo "=================================================="
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
git clone https://github.com/zlucifer/troll_project
cd troll_project
bash troll.sh
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/zlucifer/skull_project
cd  skull_project
bash skull.sh
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/zlucifer/termux_alice
cd termux_alice
sh alice.sh
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/zlucifer/paladin_project
cd paladin_project
sh paladin.sh
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/zlucifer/trap_project
cd trap_project
bash trap.sh
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
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
echo $bi"Facebook :"$i" An brush fon"
exit
