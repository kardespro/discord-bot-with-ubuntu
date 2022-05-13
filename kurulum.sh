echo NEGO-DEV.COM
sudo apt update
sudo apt install vsftpd
sudo systemctl start vsftpd
sudo systemctl enable vsftpd
sudo cp /etc/vsftpd.conf  /etc/vsftpd.conf_default
sudo useradd -m nego
sudo passwd negodevcom
echo ______ FTP ______
echo Username : nego
echo Password negodevcom
echo Ip : Vps Ip Adress
echo ___________________
sleep 4
sudo ufw allow 20/tcp
sudo ufw allow 21/tcp
Sudo apt install nodejs
sudo apt install npm
sudo apt remove nodejs
sudo apt install wget
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
source ~/.profile
nvm ls-remote
nvm install 10.15.1
node -v





