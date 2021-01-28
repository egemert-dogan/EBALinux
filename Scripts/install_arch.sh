 #! /bin/sh
 
echo -e "\e[32mKurulum Başlıyor...\e[39m"
 
mkdir /opt

cd /opt
 
echo -e "\e[32mSistem kaynaklarınız yenileniyor...\e[39m"
 
sudo pacman -Syy
 
echo -e "\e[32mnpm indiriliyor\e[39m"
 
sudo pacman -S npm --needed

echo -e "\e[32mgit indiriliyor\e[39m"
 
sudo pacman -S git --needed

echo -e "\e[32mwget indiriliyor\e[39m"
 
sudo pacman -S wget --needed
 
sudo mkdir /opt/EBALinux
 
cd /opt/EBALinux

echo -e "\e[32mLogo indiriliyor...\e[39m"

sudo wget -O logo.png -P /opt/EBALinux/ https://raw.githubusercontent.com/egemertdogan/EBALinux/main/logo.png

echo -e "\e[32mKullanıcı Betiği indiriliyor...\e[39m"
 
sudo wget -O userScript.js -P /opt/EBALinux/ https://raw.githubusercontent.com/caglarturali/eba_zoom_link/master/EBA_Zoom_Link.user.js

echo -e "\e[32mUygulama hazırlanıyor...\e[39m"
 
sudo npm install -g nativefier

echo -e "\e[32mUygulama yükleniyor...\e[39m"

cd /opt/EBALinux

sudo nativefier "https://www.eba.gov.tr/#/anasayfa" --name EBALinux -i /opt/EBALinux/logo.png --inject /opt/EBALinux/userScript.js

sudo wget -P /usr/share/applications/ https://raw.githubusercontent.com/egemertdogan/EBALinux/main/EBALinux.desktop

echo -e "\e[32mTamamlandı!\e[39m"
