cd ~
wget https://github.com/StevenBlack/hosts/archive/master.zip
unzip 'master.zip'
cd 'hosts-master'
wget https://raw.githubusercontent.com/mjl152/hosts/master/updateHostsFile.py
chmod +x 'updateHostsFile.py'
python 'updateHostsFile.py'
sudo cp 'hosts' '/etc/hosts'
rm -R ~/hosts-master ~/master.zip
cd ~
