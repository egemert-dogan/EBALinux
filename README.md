# EBALinux
Bilindiği üzere Milli Eğitim Bakanlığı'nın yürüttüğü Canlı Ders projesi kapsamında Linux unutulmuştu. Linux kullanıcıları çeşitli zorluklarla canlı derslerine katılabiliyorlardı. Veya katılamıyorlardı. Bu uygulama sayesinde bu durum değişecek!

**NOT! HALA GELİŞTİRME AŞAMASINDADIR! KENDİ SORUMLULUĞUNUZDA KULLANIN! OLUŞABİLECEK HASARLARDAN DOLAYI SORUMLULUK KABUL ETMEYİZ!**
##### Ubuntu 20.04.1 Gnome ve Budgie, Arch Linux KDE ve Cinnamon'da denenmiştir. Sorunsuz bir şekilde çalışmaktadır...

## İçindekiler

#### Kurulum
#### Uygulama Kısa Yolunun Oluşturulması
#### Canlı Derse Katılım

## Kurulum
Kurulum oldukça basittir. Yukarıdaki sisteminize uygun "install.sh" dosyalarından birini bilgisayarınıza indiriniz. Aşağıdaki komutları tek tek Uçbirim'de çalıştırınız.
  ```shell
  cd İndirilenler
  
  chmod +x ~/İndirilenler/install_debian_veya_arch.sh
  
  ./~/İndirilenler/install_debian_veya_arch.sh
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
```~/EBALinux/EBA-Linux-x64``` dizinindeki 'EBALinux' isimli programı seçiniz. Uygulama simgesi için ```~/EBALinux/logo.png``` dosyasını seçiniz. "Tamam" butonuna tıklayarak çıkınız.

![Ekran Görüntüsü](https://raw.githubusercontent.com/egemertdogan/EBACanliDers-LINUX/main/2.png)

Uygulamalar Menüsünde aratarak EBALinux uygulamasını görebilirsiniz...
## Canlı Derse Katılım
Canlı derse katılım için "Zoom" adlı programı kullanacağız. [Bu linkten](https://zoom.us/download) indirebilirsiniz. Kurulumu yaptıktan sonra aşağıdaki adımları takip ediniz.

##### 1-) EBALinux uygulamasında oturum açınız
##### 2-) Canlı derse katıl düğmesine basınız.
##### 3-) Tarayıcınızda bir sekme açılacak, zoom programının sizi yönlendirmesini bekleyiniz.
##### 4-) İyi dersler :)
