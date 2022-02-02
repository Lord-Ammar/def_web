#!/data/data/com.termux/files/home/bash
apt update && apt upgrade -y
clear
apt install python -y
apt install python2 -y
PIP install requests && pip2 install requests
clear
apt install curl -y
clear
bash deface.sh
