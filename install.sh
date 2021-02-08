#!/bin/bash

echo -e "\e[32mEBALinux v1.1\e[39m"

if [ -x "$(command -v pacman)" ]; 
then cd /tmp/ ; sudo wget https://raw.githubusercontent.com/egemertdogan/EBALinux/main/Scripts/install_arch.sh ; bash install_arch.sh

elif [ -x "$(command -v apt-get)" ];
then cd /tmp/ ; wget https://raw.githubusercontent.com/egemertdogan/EBALinux/main/Scripts/install_debian.sh ; bash install_debian.sh

elif [ -x "$(command -v dnf)" ];
then cd /tmp/ ; sudo wget https://raw.githubusercontent.com/egemertdogan/EBALinux/main/Scripts/install_rhel.sh ; bash install_rhel.sh

elif [ -x "$(command -v xbps-install)" ];
then cd /tmp/ ; sudo wget https://raw.githubusercontent.com/egemertdogan/EBALinux/main/Scripts/install_void.sh ; bash install_void.sh

else 
	echo "Desteklenmeyen paket yönetim sistemi! Lütfen GitHub sayfasında bunu bildirin."

fi

