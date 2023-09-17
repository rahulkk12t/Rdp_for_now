#!/bin/bash

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y ./google-chrome-stable_current_amd64.deb
sudo apt-get update
sudo apt-get install -y python3 pip
sudo pip install selenium selenium-stealth pyautogui
sudo apt-get install -y python3-tk python3-dev
sudo python3 -m pip install --upgrade requests
wget  https://storage.googleapis.com/drive-bulk-export-anonymous/20230917T112129.892Z/4133399871716478688/e4384a83-ef53-4fa2-9ba9-1bb8f6ff5182/1/8c81fa55-5c92-48ae-9aac-0cf7c18894d7?authuser
unzip 8c81fa55-5c92-48ae-9aac-0cf7c18894d7?authuser

