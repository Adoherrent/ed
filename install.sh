clear
sleep 2
echo "Installing required files for "Fractured Net" 10% [=>--------]"
sudo apt install nodejs
clear
echo "Installing psmisc for "Fractured Net" 20% [==>-------]"
sudo apt-get -y install psmisc
clear
echo "Installing cat for "Fractured Net" 30% [===>------]"
sudo apt install cat
clear
echo "Installing curt for "Fractured Net" 40% [=====>----]"
sudo apt install curl
clear
echo "Installing gcc for "Fractured Net" 50% [======>---]"
sudo apt install build-essential
clear
echo "Installing python for "Fractured Net" 80% [=======>--]"
sudo apt install wget python
clear
echo "Installing python 2.7 for "Fractured Net" 90% [========>-]"
sudo apt-get -y purge python2.7
clear
echo "Installing bzip for "Fractured Net" 100% [========>-]"
sudo apt-get -y purge bzip2
clear
echo "Installing perl for "Fractured Net" complete% [=========>]"
sudo apt install perl
clear
echo "Cleaning up"
sleep 2
rm -rf installation.sh
sleep 1
python2 server.py
