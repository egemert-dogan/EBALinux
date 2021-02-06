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
#### Yöntem 1 (Tavsiye edilen)
Kurulum için aşağıdaki komutu çalıştırınız.
```
cd /tmp/ ; wget https://raw.githubusercontent.com/egemertdogan/EBALinux/main/Scripts/install_debian.sh ; bash install_debian.sh
```
#### Yöntem 2
Kurulum için aşağıdaki komutu çalıştırınız.
```shell
wget -P /tmp/ https://github.com/egemertdogan/EBALinux/raw/main/ebalinux-1.1-amd64.deb && sudo dpkg -i ebalinux*.deb
```
### Arch Linux (Manjaro, ArcoLinux, ArchMan)
#### Yöntem 1 (Tavsiye edilen)
Kurulum için aşağıdaki komutu çalıştırınız.
```
cd /tmp/ ; wget https://raw.githubusercontent.com/egemertdogan/EBALinux/main/Scripts/install_arch.sh ; bash install_arch.sh
```
#### Yöntem 2
Kurulum için yukarıdaki `PKGBUILD` dosyasını indirip aşağıdaki komutu çalıştırınız.
```shell
cd /tmp/ && wget https://raw.githubusercontent.com/egemertdogan/EBALinux/main/PKGBUILD && makepkg -si
```
### Red Hat Enterprise Linux (Fedora, CentOS, Oracle Linux)
Kurulum için aşağıdaki komutu çalıştırınız.
```
cd /tmp/ ; wget https://raw.githubusercontent.com/egemertdogan/EBALinux/main/Scripts/install_rhel.sh ; bash install_rhel.sh
```
### Void Linux (Project Trident)
Kurulum için aşağıdaki komutu çalıştırınız.
```
cd /tmp/ ; wget https://raw.githubusercontent.com/egemertdogan/EBALinux/main/Scripts/install_void.sh ; bash install_void.sh
```
## Canlı Derse Katılım
Canlı derse katılım için `Zoom` isimli uygulama gereklidir. [Bu linkten](https://zoom.us/download) sisteminize uygun olanı indirebilirsiniz. Kurulumu yaptıktan sonra aşağıdaki adımları takip ediniz.

##### 1-) EBALinux uygulamasında oturum açınız
##### 2-) Canlı derse katıl düğmesine basınız.
##### 3-) Tarayıcınızda bir sekme açılacak, Zoom programının sizi yönlendirmesini bekleyiniz.
##### 4-) İyi dersler *:)*

## Birkaç Not
##### 1-) EBALinux şimdilik Arch Linux, Debian, RHEL ve Void Linux için tasarlanmıştır. Eğer farklı bir dağıtım kullanıyorsanız, [Issues](https://github.com/egemertdogan/EBALinux/issues) bölümünde çekinmeden istekte bulunabilirsiniz.
##### 2-) EBALinux x86_64 ve amd64 mimarilerini destekler. ARM64 (aarch64) ve ARM86 (aarch32) mimarisi projeye eklenmeyecektir.
##### 3-) Herhangi bir sorun ile karşılaşırsanız [Issues](https://github.com/egemertdogan/EBALinux/issues) bölümünü kullanmaktan çekinmeyin.

## Nasıl Çalışır?
##### EBALinux, bir [Nativefier](https://github.com/jiahaog/nativefier) projesidir. Electron kullanılarak tasarlanan Nativefier, web uygulamalarını masaüstüne taşımanızı sağlar. Linux, macOS ve Windows'ta kullanılabilir. Bu projede Nativefier'ın yanı sıra açık kaynaklı bir kullanıcı betiği kullanılmıştır. Bu betik token ve ID'yi alarak size bir Zoom toplantısı linki veriyor. Bu linki kullanarak derse giriş yapılabiliyor.
