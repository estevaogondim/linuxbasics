#!/bin/bash
cp -fv source.list /etc/apt/source.list
apt-get update
apt-get upgrade
apt-get install htop
apt-get install sudo
apt-get install thunderbird
clear
echo Tudo foi instalado!
