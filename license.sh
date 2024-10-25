#!/bin/sh


# Блокировать сервер аутентификации
if grep -q "license.synology.com" /etc/hosts; then
  echo "already blocked license server: license.synology.com."
else
  echo "add block license server: license.synology.com"
  echo "0.0.0.0 license.synology.com" | sudo tee -a /etc/hosts
fi
# Блокировать сервер аутентификации
if grep -q "utyupdate.synology.com" /etc/hosts; then
  echo "already blocked license server: utyupdate.synology.com."
else
  echo "add block license server: utyupdate.synology.com"
  echo "0.0.0.0 utyupdate.synology.com" | sudo tee -a /etc/hosts
fi
# Блокировать сервер аутентификации
if grep -q "update.synology.com" /etc/hosts; then
  echo "already blocked license server: update.synology.com."
else
  echo "add block license server: update.synology.com"
  echo "0.0.0.0 update.synology.com" | sudo tee -a /etc/hosts
fi
  
