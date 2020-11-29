# EBA Canlı Ders Linux

Bilindiği üzere Milli Eğitim Bakanlığı'nın yürüttüğü Canlı Ders projesi kapsamında Linux unutulmuştu. Linux kullanıcıları çeşitli zorluklarla canlı derslerine katılabiliyorlardı. Veya katılamıyorlardı. Bu uygulama sayesinde bu durum değişecek!

**NOT! HALA GELİŞTİRME AŞAMASINDADIR! KENDİ SORUMLULUĞUNUZDA KULLANIN! OLUŞABİLECEK HASARLARDAN DOLAYI SORUMLULUK KABUL ETMEYİZ!**

## Kurulum
Kurulum oldukça basittir. Yukarıdaki "install.sh" dosyasını bilgisayarınıza indiriniz. Aşağıdaki komutları tek tek Uçbirim'de çalıştırınız.
  ```shell
  cd İndirilenler
  
  chmod +x /home/<Kullanıcı_Adınız>/İndirilenler/install.sh
  
  ./home/<Kullanıcı_Adınız>/İndirilenler/install.sh
 ```
### Uygulama Kısa Yolunun Oluşturulması
Bunun için Alacarte uygulamasını kullanacağız. Böylelikle kolayca kısayol oluşturabilirsiniz. Alacarte!ı indirmek için aşağıdaki komutu çalıştırınız.
```shel
sudo apt-get install alacarte
```
Alacarte Uygulamasını açınız. Eğitim bölümünü seçiniz ve "Yeni Öğe" butonuna tıklayınız.
![Ekran Görüntüsü](https://raw.githubusercontent.com/egemertdogan/EBACanliDers-LINUX/main/1.png)
Gelen ekranı aşağıdaki gibi doldurduktan sonra "Browse" butonuna tıklayarak 
```~/EBALinux/EBA-Linux-x64``` dizinindeki 'EBA' isimli programı seçiniz. Uygulama simgesi için ```~/EBALinux/logo.png``` dosyasını seçiniz. "Tamam" butonuna tıklayarak çıkınız. Uygulamalar Menüsünde aratarak EBA uygulamasını görebilirsiniz...
