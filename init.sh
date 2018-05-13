#!/usr/bin/bash

sudo systemctl enable bumblebeed.service
sudo systemctl enable NetworkManager
sudo systemctl enable shadowsocks@connect
sudo systemctl enable sddm.service
sudo systemctl enable udisks2.service





#sudo systemctl disable bumblebeed.service
#sudo systemctl disable NetworkManager
#sudo systemctl disable shadowsocks@connect
#sudo systemctl disable sddm.service
#sudo systemctl disable udisks2.service
