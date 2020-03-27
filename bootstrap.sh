#!/usr/bin/env bash

apt-get update

#Add apache2
apt-get install -y apache2
if ! [ -L /var/www ]; then
  rm -rf /var/www
  ln -fs /vagrant /var/www
fi

#Add git
sudo apt-get install git
