#!/bin/bash
#SSTP-CLIENT(fakegrafis)
printf 'ctrl+c' | crontab -e > /dev/null
sudo add-apt-repository ppa:eivnaes/network-manager-sstp
apt update && apt install sstp-client pptpd fping libevent-dev libssl-dev figlet
wget --no-check-certificate "https://raw.githubusercontent.com/FKGReborn/sstp/main/sstp.sh" -O /usr/bin/sstp
chmod +x /usr/bin/sstp
rm -r ~/install.sh
mkdir -p ~/akun/
touch ~/akun/sstp.txt
sleep 2
echo "install selesai"
echo "untuk memulai tools silahkan jalankan perintah 'sstp'"
				
