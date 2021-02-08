pkgname=EBALinux
pkgver=1.1
pkgrel=2
pkgdesc='Eğitim Bilişim Ağı (EBA) için gayri resmi Linux uygulaması.'
url=https://github.com/egemertdogan/EBALinux
arch=('x86_64')
license=('GPL3')

build() {
	sudo pacman -S git wget npm --needed
	sudo wget https://raw.githubusercontent.com/egemertdogan/EBALinux/main/Scripts/install_arch.sh
	sudo chmod 1777 install_arch.sh
}

package() {  
	sudo sh install_arch.sh
}

