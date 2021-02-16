<h1 align="center">EBALinux</h1>

<p align="center"> ![GitHub](https://img.shields.io/github/license/egemertdogan/EBALinux?style=for-the-badge) ![GitHub Repo stars](https://img.shields.io/github/stars/egemertdogan/EBALinux?style=for-the-badge) ![GitHub issues](https://img.shields.io/github/issues/egemertdogan/EBALinux?style=for-the-badge) ![GitHub pull requests](https://img.shields.io/github/issues-pr/egemertdogan/EBALinux?style=for-the-badge) ![GitHub commits since tagged version (branch)](https://img.shields.io/github/commits-since/egemertdogan/EBALinux/v1.1/main?style=for-the-badge)


Bilindiği üzere Milli Eğitim Bakanlığı'nın yürüttüğü Canlı Ders projesi kapsamında Linux unutulmuştu. Linux kullanıcıları çeşitli zorluklarla canlı derslerine katılabiliyorlardı veya katılamıyorlardı. Bu uygulama sayesinde bu durum değişecek.</p>

## İçindekiler

####  ➜ [Kurulum](https://github.com/egemertdogan/EBALinux/tree/main#kurulum)
####  ➜ [Canlı Derse Katılım](https://github.com/egemertdogan/EBALinux/tree/main#canl%C4%B1-derse-kat%C4%B1l%C4%B1m)
####  ➜ [Birkaç Not](https://github.com/egemertdogan/EBALinux/tree/main#birka%C3%A7-not)
####  ➜ [Nasıl Çalışır?](https://github.com/egemertdogan/EBALinux#nas%C4%B1l-%C3%A7al%C4%B1%C5%9F%C4%B1r)

## Kurulum
Kurulum için aşağıdaki komutu çalıştırmanız yeterlidir. (Script paket yönetim sistemini kendi belirleyerek, gerekli paketleri indirir.)
```
wget -P /tmp/ https://raw.githubusercontent.com/egemertdogan/EBALinux/main/install.sh ; bash /tmp/install.sh
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
