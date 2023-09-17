#!/bin/bash

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y ./google-chrome-stable_current_amd64.deb
sudo apt-get update
sudo apt-get install -y python3 pip
sudo pip install selenium selenium-stealth pyautogui
sudo apt-get install -y python3-tk python3-dev
sudo python3 -m pip install --upgrade requests


