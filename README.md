[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

# EBALinux
Bilindiği üzere Milli Eğitim Bakanlığı'nın yürüttüğü Canlı Ders projesi kapsamında Linux unutulmuştu. Linux kullanıcıları çeşitli zorluklarla canlı derslerine katılabiliyorlardı veya katılamıyorlardı. Bu uygulama sayesinde bu durum değişecek.

## İçindekiler

####  ➡️ Kurulum
####  ➡️ Canlı Derse Katılım
####  ➡️ Birkaç Not

## Kurulum
### Debian (Ubuntu, Linux Mint, Pardus)
Kurulum için yukarıdaki ```.deb``` dosyasını indirip aşağıdaki komutu çalıştırınız.
```
sudo dpkg -i ebalinux*.deb
```
### Arch Linux (Manjaro, ArcoLinux, ArchMan)
Kurulum için yukarıdaki ```PKGBUILD``` dosyasını indirip aşağıdaki komutu çalıştırınız.
```
makepkg -si
```
## Canlı Derse Katılım
Canlı derse katılım için "Zoom" adlı programı kullanacağız. [Bu linkten](https://zoom.us/download) sisteminize uygun olanı indirebilirsiniz. Kurulumu yaptıktan sonra aşağıdaki adımları takip ediniz.

##### 1-) EBALinux uygulamasında oturum açınız
##### 2-) Canlı derse katıl düğmesine basınız.
##### 3-) Tarayıcınızda bir sekme açılacak, zoom programının sizi yönlendirmesini bekleyiniz.
##### 4-) İyi dersler :)

## Birkaç Not
##### 1-) EBALinux şimdilik sadece Arch Linux ve Debian tabanlı Linux dağıtımları içindir. Yakın gelecekte RHEL (Red Hat Enterprise Linux) tabanlı dağıtımlar için geliştirilmesi planlanılmaktadır.
##### 2-) EBALinux x86_64 ve amd64 mimarilerini destekler. ARM64 (aarch64) mimarisi projeye eklenmeyecektir.
##### 3-) Herhangi bir sorun ile karşılaşırsanız [Issue Bölümünde](https://github.com/egemertdogan/EBALinux/issues) issue açmaktan çekinmeyin. :)
