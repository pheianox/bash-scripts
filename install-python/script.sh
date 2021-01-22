#! /bin/bash
echo -n "Which version of Python do you want to install? :"
read version

sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python$version && echo "Python${version} installed"
