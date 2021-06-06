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

apt-get update -y
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install openssh -y
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh

ls

cd install-kali

ls

cp dekal.txt $HOME

ls

cd $HOME

ls

rm -rf install-kali

ls

echo -e "$p------->$yellow [copy below command] $p<--------"
echo " "
cat dekal.txt
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
cat > $folder/root/.bash_profile <- EOM
#!/bin/bash
echo -e "\e[32m[\e[31m*\e[32m] \e[34minstalling"
gpg --keyserver hkp://keys.gnupg.net --recv-key 7D8D0BF6
gpg --fingerprint 7D8D0BF6
gpg -a --export 7D8D0BF6 | apt-key add -
apt update
apt-get update
apt-get install xfce4 xfce4-terminal tightvncserver -y
apt-get install xfe -y
apt-get clean
mkdir ~/.vnc
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/xstartup -P ~/.vnc/
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/vncserver-start -P /usr/local/bin/
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/vncserver-stop -P /usr/local/bin/
chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/vncserver-start
chmod +x /usr/local/bin/vncserver-stop
echo " "
echo "You can now start vncserver by running vncserver-start"
echo " "
echo "It will ask you to enter a password when first time starting it."
echo " "
echo "The VNC Server will be started at 127.0.0.1:5901"
echo " "
echo "You can connect to this address with a VNC Viewer you prefer"
echo " "
echo "Connect to this address will open a window with Xfce4 Desktop Environment"
echo " "
echo " "
echo " "
echo "Running vncserver-start"
echo " "
echo " "
echo " "
echo "To Kill VNC Server just run vncserver-stop"
echo " "
echo " "
echo " "
echo "export DISPLAY=":1"" >> /etc/profile
source /etc/profile
vncserver-start
rm -rf /root/.bash_profile
EOM
./start-kali.sh
