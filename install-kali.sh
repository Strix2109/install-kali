#install-kali by Strix cyber community
folder=${HOME}/kali-fs
#colours
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
b='\033[1;34m'
p='\033[1;35m'
reset='\033[0m'
echo " "
echo -e "$red
   ▄▄▄▄    ▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄     ▄▄▄▄▄▄   ▄▄▄  ▄▄▄            ▄▄   ▄▄▄     ▄▄     ▄▄        ▄▄▄▄▄▄
 ▄█▀▀▀▀█   ▀▀▀██▀▀▀  ██▀▀▀▀██   ▀▀██▀▀    ██▄▄██             ██  ██▀     ████    ██        ▀▀██▀▀
 ██▄          ██     ██    ██     ██       ████              ██▄██       ████    ██          ██
  ▀████▄      ██     ███████      ██        ██               █████      ██  ██   ██          ██
      ▀██     ██     ██  ▀██▄     ██       ████     █████    ██  ██▄    ██████   ██          ██
 █▄▄▄▄▄█▀     ██     ██    ██   ▄▄██▄▄    ██  ██             ██   ██▄  ▄██  ██▄  ██▄▄▄▄▄▄  ▄▄██▄▄
  ▀▀▀▀▀       ▀▀     ▀▀    ▀▀▀  ▀▀▀▀▀▀   ▀▀▀  ▀▀▀            ▀▀    ▀▀  ▀▀    ▀▀  ▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀
                                                       version 3.0 "

echo -e "$yellow                +~+~+~+~+~+~+~+~+~+~+~+~+~ "
echo " "
echo -e "$green                   <--[Made by Sant kr.(Admin of Strix cyber Community]-->"

echo -e "$cyan                ************************** "
echo -e "$green              <~~(YouTube- STRIX.D)~~>"
echo -e "$green              <~~(Instagram- @strix_21)~~>"
echo -e "$green.             <~~(contributer- hk4crprasad)~~>"
echo -e "$green              <~~(GitHub- github.com/Strix2109)~~>"
echo " "
echo -e "$yellow                +~+~+~+~+~+~+~+~+~+~+~+~+~ "
sleep 3.50
echo " "
echo -e $p 'Please Wait ===+['$b'./                   '$p']\'
sleep 0.4
clear
echo -e $p 'Please Wait ===+['$b'..\                  '$p']|'
sleep 0.4
clear
echo -e $p 'Please Wait ===+['$b'.../                 '$p']/'
sleep 0.4
clear
echo -e $p 'Please Wait ===+['$b'....\                '$p']\'
sleep 0.4
clear
echo -e $p 'Please Wait ===+['$b'...../               '$p']|'
sleep 0.4
clear
echo -e $p 'Please Wait ===+['$b'......./             '$p']/'
sleep 0.5
clear
echo -e $p 'Please Wait ===+['$b'........\            '$p']|'
sleep 0.5
clear
echo -e $p 'Please Wait ===+['$b'........../          '$p']\'
sleep 0.5
clear
echo -e $p 'Please Wait ===+['$b'..........\          '$p']/'
sleep 0.5
clear
echo -e $p 'Please Wait ===+['$b'............./       '$p']|'
sleep 0.6
clear
echo -e $p 'Please Wait ===+['$b'..............\      '$p']/'
sleep 0.6
clear
echo -e $p 'Please Wait ===+['$b'............./       '$p']\'
sleep 0.6
clear
echo -e $p 'Please Wait ===+['$b'...............\     '$p']|'
sleep 0.5
clear
echo -e $p 'Please Wait ===+['$b'................/    '$p']/'
sleep 0.4
clear
echo -e $p 'Please Wait ===+['$b'.................\   '$p']\'
sleep 0.4
clear
echo -e $p 'Please Wait ===+['$b'.................../ '$p']|'
sleep 0.4
clear

echo -e "$yellow+++++++++++>$p[Please Wait]$yellow<+++++++++++"
sleep 0.4
echo " "
cd $HOME
(
apt-get update -y
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install openssh -y
pkg install wget openssl-tool proot -y && hash -r
) 
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali-xfce.sh | bash
cd install-kali
cd $HOME
rm -rf install-kali
echo " "
echo -e "$p------->$yellow [installation completed] $p<--------"
echo " "
sleep 50.10
echo -e "$p------->$yellow [Kali Linux is starting wait...] $p<--------"
echo " "
sleep 4.30
echo " "
clear
rm dekal.txt
echo " "
mv .bash_profile ${HOME}/kali-fs
./start-kali.sh
