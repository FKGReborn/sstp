#!/bin/bash
#sstp (Wegare)
printf 'ctrl+c' | crontab -e > /dev/null
apt update && apt install pptpd fping libevent-dev libssl-dev
wget --no-check-certificate "https://raw.githubusercontent.com/FKGReborn/sstp/main/sstp.sh" -O /usr/bin/sstp
wget --no-check-certificate "https://raw.githubusercontent.com/FKGReborn/sstp/main/autorekonek-sstp.sh" -O /usr/bin/autorekonek-sstp
chmod +x /usr/bin/sstp
chmod +x /usr/bin/autorekonek-sstp
rm -r ~/install.sh
mkdir -p ~/akun/
touch ~/akun/sstp.txt
sleep 2
echo "install selesai"
echo "untuk memulai tools silahkan jalankan perintah 'sstp'"
				
