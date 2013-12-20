#!/usr/bin/env bash

echo "Preparing server nodejs..."

sudo su

apt-get update
apt-get install -y python-software-properties python g++ make
add-apt-repository -y ppa:chris-lea/node.js
apt-get update
apt-get install nodejs -y

echo "Installing Node project dependences..."

cd /vagrant
npm install

echo "Up node application..."
cd /vagrant/app
node app.js &
