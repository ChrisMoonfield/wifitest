sudo sh -c "echo 'deb https://http.kali.org/kali kali-rolling main non-free contrib' > /etc/apt/sources.list.d/kali.list"
sudo apt install gnupg wget
wget 'https://archive.kali.org/archive-key.asc'
sudo apt-key add archive-key.asc
sudo apt update -y
sudo sh -c "echo 'Package: *'>/etc/apt/preferences.d/kali.pref; echo 'Pin: release a=kali-rolling'>>/etc/apt/preferences.d/kali.pref; echo 'Pin-Priority: 50'>>/etc/apt/preferences.d/kali.pref"
sudo apt update
sudo apt install git python iw original-awk mawk gawk aircrack-ng xterm sslstrip asleap bettercap hashcat john bully ettercap-text-only mdk4 hostapd lighttpd pixiewps curl tshark cowpatty pyrit hcxdumptool nmap routersploit crunch wireless-regdb crda wpasupplicant haveged util-linux procps iproute2 dnsmasq iptables wireshark-qt sipcalc -y
sudo apt update -y && apt upgrade -y
cd
git clone https://github.com/oblique/create_ap
cd create_ap
sudo make install
cd .. && rm -rf create_ap
cd
git clone https://github.com/Mi-Al/WiFi-autopwner.git
git clone --depth 1 https://github.com/v1s1t0r1sh3r3/airgeddon.git
git clone https://github.com/derv82/wifite2.git
cd wifite2
python setup.py install
cd
cd wifitools
sudo rm -r install.sh
