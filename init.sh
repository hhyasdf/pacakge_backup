#!/usr/bin/bash

sudo systemctl enable bumblebeed.service
sudo systemctl enable NetworkManager
sudo systemctl enable shadowsocks@connect
sudo systemctl enable sddm.service
sudo systemctl enable udisks2.service
