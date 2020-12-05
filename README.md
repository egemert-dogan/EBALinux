# EBALinux
Bilindiği üzere Milli Eğitim Bakanlığı'nın yürüttüğü Canlı Ders projesi kapsamında Linux unutulmuştu. Linux kullanıcıları çeşitli zorluklarla canlı derslerine katılabiliyorlardı. Veya katılamıyorlardı. Bu uygulama sayesinde bu durum değişecek!

**NOT! HALA GELİŞTİRME AŞAMASINDADIR! KENDİ SORUMLULUĞUNUZDA KULLANIN! OLUŞABİLECEK HASARLARDAN DOLAYI SORUMLULUK KABUL ETMEYİZ!**

## İçindekiler

#### Kurulum
#### Uygulama Kısa Yolunun Oluşturulması
#### Canlı Derse Katılım

## Kurulum
Kurulum oldukça basittir. Yukarıdaki "install.sh" dosyasını bilgisayarınıza indiriniz. Aşağıdaki komutları tek tek Uçbirim'de çalıştırınız.
  ```shell
  cd İndirilenler
  
  chmod +x /home/<Kullanıcı_Adınız>/İndirilenler/install.sh
  
  ./home/<Kullanıcı_Adınız>/İndirilenler/install.sh
 ```
## Uygulama Kısa Yolunun Oluşturulması
Bunun için Alacarte uygulamasını kullanacağız. Böylelikle kolayca kısayol oluşturabilirsiniz. Alacarte'ı Ubuntu'ya indirmek için aşağıdaki komutu çalıştırınız.
```shell
sudo apt-get install alacarte
```
Arch Linux için:
```shell
sudo pacman -S alacarte
```
Alacarte Uygulamasını(Ana Menü) açınız. Eğitim bölümünü seçiniz ve "Yeni Öğe" butonuna tıklayınız.

![Ekran Görüntüsü](https://raw.githubusercontent.com/egemertdogan/EBACanliDers-LINUX/main/1.png)

Gelen ekranı aşağıdaki gibi doldurduktan sonra "Browse" butonuna tıklayarak 
```~/EBALinux/EBA-Linux-x64``` dizinindeki 'EBA' isimli programı seçiniz. Uygulama simgesi için ```~/EBALinux/logo.png``` dosyasını seçiniz. "Tamam" butonuna tıklayarak çıkınız.

![Ekran Görüntüsü](https://raw.githubusercontent.com/egemertdogan/EBACanliDers-LINUX/main/2.png)

Uygulamalar Menüsünde aratarak EBA uygulamasını görebilirsiniz...
## Canlı Derse Katılım
Canlı derse katılım için "Zoom" adlı programı kullanacağız. [Bu linkten](zoom.us/download) indirebilirsiniz. Kurulumu yaptıktan sonra aşağıdaki adımları takip ediniz.

##### 1-) EBALinux uygulamasında oturum açınız
##### 2-) Canlı derse katıl düğmesine basınız.
##### 3-) Tarayıcınızda bir sekme açılacak, zoom programının sizi yönlendirmesini bekleyiniz.
##### 4-) İyi dersler :)
