#! /bin/bash
echo "[#] Python Installation"
echo -n "Diring Python installation your system will be updated. Do you want to continue? (y, n)"
read res
if (( $res -eq "y" )) 
do
  echo -n "Which version of Python do you want to install? :"
  read version

  sudo apt update
  sudo apt install
  software-properties-common
  sudo add-apt-repository ppa:deadsnakes/ppa
  sudo apt update
  sudo apt install python$version && echo "Python${version} installed"
fi
