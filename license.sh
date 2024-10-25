#!/bin/sh
#bash <(curl -L https://github.com/ZwiReKsyno/Surveillance-Station-2/raw/main/license.sh)
echo "0.0.0.0 utyupdate.synology.com" | sudo tee -a /etc/hosts
echo "0.0.0.0 utyupdate.synology.com" | sudo tee -a /etc.defaults/hosts
echo "0.0.0.0 license.synology.com" | sudo tee -a /etc/hosts
echo "0.0.0.0 license.synology.com" | sudo tee -a /etc.defaults/hosts
echo "0.0.0.0 update.synology.com" | sudo tee -a /etc/hosts
echo "0.0.0.0 update.synology.com" | sudo tee -a /etc.defaults/hosts
echo "0.0.0.0 pkgupdatetest.synology.com" | sudo tee -a /etc/hosts
echo "0.0.0.0 pkgupdatetest.synology.com" | sudo tee -a /etc.defaults/hosts
echo "0.0.0.0 pkgupdate.synology.com" | sudo tee -a /etc/hosts
echo "0.0.0.0 pkgupdate.synology.com" | sudo tee -a /etc.defaults/hosts
echo "0.0.0.0 SynologyNVR" | sudo tee -a /etc/hosts
echo "0.0.0.0 SynologyNVR" | sudo tee -a /etc.defaults/hosts
echo "0.0.0.0 pkgupdate7.synology.com" | sudo tee -a /etc/hosts
echo "0.0.0.0 pkgupdate7.synology.com" | sudo tee -a /etc.defaults/hosts
./license.sh
  
