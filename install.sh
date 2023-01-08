#!/usr/bin/env bash

echo 'THIS MAY TAKE SOME TIME TO INSTALL. JUST WAIT...'
sleep 2
echo "Installing iproxy, ideviceinfo, ideviceenterrecovery..."
pip3 install libimobiledevice
echo ''
echo ""
sudo apt install -y libtool
echo ""
echo "Please Wait !"
sudo apt update
sleep 1
sudo add-apt-repository universe
sudo apt-get update
sudo apt install libimobiledevice-utils libusbmuxd-tools git curl python python3 python3-pip -y
wget http://nz2.archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.1f-1ubuntu2.16_amd64.deb
sudo dpkg -i libssl1.1_1.1.1f-1ubuntu2.16_amd64.deb
sudo apt-get update
echo ""
echo "Installing tk For GUI"
pip3 install tk
echo "Installing brew python..."
apt install python3
echo ""
# Install pyenv to control python versions on mac
echo ""
echo "Installing tk for GUI..."
pip3 install tk
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pillow
sudo apt update
echo ""
echo "Installing ImagTk For GUI"
sudo apt-get install -y python3-pil.imagetk 
echo ""
apt update
echo ""
echo ""
echo "Installing Palera1n Files"
git clone --recursive https://github.com/palera1n/palera1n
echo "Quarantined!"
echo ""
echo "FINISHED INSTALLING DEPENDECIES!!!"
echo ""
echo "DONE!!"
echo ""
exit 1