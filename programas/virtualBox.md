# Fedora

https://www.tecmint.com/install-virtualbox-in-fedora-linux/
https://www.if-not-true-then-false.com/2010/install-virtualbox-with-yum-on-fedora-centos-red-hat-rhel/


## Instalação por Repositório
Olhar .../comandos/fedora/dnf.md

### Deu certo no meu notebook. Não deu certo no notebook da ACC
// baixa o arquivo virtualvox.repo do site para a pasta /etc/yum.repos.d
sudo dnf config-manager --add-repo http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo
sudo dnf update


### Notebok ACC Fedora 31
// baixa o arquivo virtualbox.repo do site para a pasta /etc/yum.repos.d
sudo dnf config-manager --add-repo http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo
sudo dnf clean metadata  // executei só depois do erro: No match for argument: VirtualBox
sudo dnf update

Não instalou.
Entrei no site:
http://download.virtualbox.org/virtualbox/rpm/fedora/
http://download.virtualbox.org/virtualbox/rpm/fedora/31/x86_64/
sudo dnf install VirtualBox-6.1  // instalou a versão mais nova "VirtualBox-6.1-6.1.4_136177_fedora31-1.x86_64"

Obs: Não sei se tem algo a ver, mas quando eu clicava no link
do fedora 31, virava 29 na url. não sei se isso fazia o gerenciador de pacotes se perder
ou se agora precisa da versão na hora do dnf install VirtualBox.




As tentativa abaixo não funcionaram.
sudo dnf config-manager --add-repo http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo
sudo dnf update

// Check that that you are running latest installed kernel version. Output of following commands version numbers should match:
rpm -qa kernel | sort -V |tail -n 1
uname -r

reboot

Fedora 31/30/29/28
sudo dnf install binutils gcc make patch libgomp glibc-headers glibc-devel kernel-headers kernel-devel dkms qt5-qtx11extras libxkbcommon

sudo dnf clean metadata
sudo dnf install VirtualBox

se der erro de conflito de versão remova os pacotes, exemplo:
Se der conflito por causa da versão 6.0-6 e você
estiver instalando a 6.0.14 remova a mais velha
sudo dnf remove VirtualBox-6.0-6.0.10_132072_fedora29-1.x86_64  // remove a versão velha
sudo dnf clean packages  // limpa os pacotes
sudo dnf install VirtualBox  // instala a versão mais nova de acordo com o S.O.

