 #! /bin/sh
 
echo -e "\e[32mKurulum Başlıyor...\e[39m"
 
cd ~/
 
echo -e "\e[32mSistem kaynaklarınız yenileniyor...\e[39m"
 
sudo pacman -Syy
 
echo -e "\e[32mnpm indiriliyor\e[39m"
 
sudo pacman -S npm

echo -e "\e[32mgit indiriliyor\e[39m"
 
sudo pacman -S git

echo -e "\e[32mwget indiriliyor\e[39m"
 
sudo pacman -S wget
 
mkdir EBALinux
 
cd EBALinux

echo -e "\e[32mLogo indiriliyor...\e[39m"

wget -O logo.png -P ~/EBALinux/ https://raw.githubusercontent.com/egemertdogan/EBALinux/main/logo.png

echo -e "\e[32mKullanıcı Betiği indiriliyor...\e[39m"
 
wget -O user_Script.js -P ~/EBALinux/ https://raw.githubusercontent.com/caglarturali/eba_zoom_link/master/EBA_Zoom_Link.user.js

echo -e "\e[32mUygulama hazırlanıyor...\e[39m"
 
sudo npm install -g nativefier

echo -e "\e[32mUygulama yükleniyor...\e[39m"
 
nativefier "https://www.eba.gov.tr/#/anasayfa" --name EBALinux -i ~/EBALinux/logo.png --inject ~/EBALinux/user_Script.js

echo -e "\e[32mTamamlandı!\e[39m"
