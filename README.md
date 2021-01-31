![EBALinux Logo](https://github.com/egemertdogan/EBALinux/blob/main/logo2.png)
# EBALinux
Bilindiği üzere Milli Eğitim Bakanlığı'nın yürüttüğü Canlı Ders projesi kapsamında Linux unutulmuştu. Linux kullanıcıları çeşitli zorluklarla canlı derslerine katılabiliyorlardı veya katılamıyorlardı. Bu uygulama sayesinde bu durum değişecek.

## İçindekiler

####  ➡️ [Kurulum](https://github.com/egemertdogan/EBALinux/tree/main#kurulum)
####  ➡️ [Canlı Derse Katılım](https://github.com/egemertdogan/EBALinux/tree/main#canl%C4%B1-derse-kat%C4%B1l%C4%B1m)
####  ➡️ [Birkaç Not](https://github.com/egemertdogan/EBALinux/tree/main#birka%C3%A7-not)
####  ➡️ [Nasıl Çalışır?](https://github.com/egemertdogan/EBALinux#nas%C4%B1l-%C3%A7al%C4%B1%C5%9F%C4%B1r)

## Kurulum
### Debian (Ubuntu, Linux Mint, Pardus)
Kurulum için yukarıdaki ```.deb``` dosyasını indirip aşağıdaki komutu çalıştırınız.
```shel
sudo dpkg -i ebalinux*.deb
```
### Arch Linux (Manjaro, ArcoLinux, ArchMan)
Kurulum için yukarıdaki ```PKGBUILD``` dosyasını indirip aşağıdaki komutu çalıştırınız.
```shell
makepkg -si
```
### Red Hat Enterprise Linux (Fedora, CentOS, Oracle Linux)
Kurulum için ```Scripts/install_rhel.sh``` dosyasını indirip aşağıdaki komutları çalıştırınız.
```shell
chmod +x install_rhel.sh
bash install_rhel.sh
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

## Nasıl Çalışır?
##### EBALinux, bir [nativefier](https://github.com/jiahaog/nativefier) projesidir. Electron kullanılarak tasarlanan nativefier, web uygulamalarını masaüstüne taşımanızı sağlar. Linux, macOS ve Windows'ta kullanılabilir. Bu projede nativefier'ın yanı sıra açık kaynaklı bir kullanıcı betiği kullanılmıştır. Bu betik; token ve ID'i alarak size bir Zoom toplantısı linki veriyor. Bu linki kullanarak derse giriş yapılabiliyor.
