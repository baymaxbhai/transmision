#tranmision
apt-get -y update
apt-get -y install transmission-daemon
wget -O /etc/transmission-daemon/settings.json "https://raw.githubusercontent.com/metaland/Transmission/master/settings.json"
/etc/init.d/transmission-daemon reload

#Apache2
apt-get -y install apache2

#folder Download
cd /var/www
ln -s /var/lib/transmission-daemon/downloads

# info
clear
echo "Original Script By baymax | tee log-install.txt
echo "==============================================================" | tee -a log-install.txt
echo ""  | tee -a log-install.txt
echo "Pastikan Tidak Ada Port 80 Berjalan Selain Apache2"  | tee -a log-install.txt
echo "--------------------------------------------------"  | tee -a log-install.txt
echo "Tranmision Torrent : IP-VPS-Anda:9091"  | tee -a log-install.txt
echo "Tranmision File    : IP-VPS-Anda/downloads"  | tee -a log-install.txt
echo "--------------------------------------------------"  | tee -a log-install.txt
echo "Username : baymax"  | tee -a log-install.txt
echo "Password : baymax"  | tee -a log-install.txt
echo "--------------------------------------------------"  | tee -a log-install.
echo "=============================================================="  | tee -a log-install.txt 
