![EBALinux Logo](https://github.com/egemertdogan/EBALinux/blob/main/logo2.png)
# EBALinux
Bilindiği üzere Milli Eğitim Bakanlığı'nın yürüttüğü Canlı Ders projesi kapsamında Linux unutulmuştu. Linux kullanıcıları çeşitli zorluklarla canlı derslerine katılabiliyorlardı veya katılamıyorlardı. Bu uygulama sayesinde bu durum değişecek.

## İçindekiler

####  ➡️ [Kurulum](https://github.com/egemertdogan/EBALinux/tree/main#kurulum)
####  ➡️ [Canlı Derse Katılım](https://github.com/egemertdogan/EBALinux/tree/main#canl%C4%B1-derse-kat%C4%B1l%C4%B1m)
####  ➡️ [Birkaç Not](https://github.com/egemertdogan/EBALinux/tree/main#birka%C3%A7-not)
####  ➡️ [Çalışma Prensibi]

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
##### 3-) Herhangi bir sorun ile karşılaşırsanız [Issues](https://github.com/egemertdogan/EBALinux/issues) bölümünü kullanmaktan çekinmeyin.
