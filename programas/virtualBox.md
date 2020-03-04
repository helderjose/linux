# Fedora

https://www.tecmint.com/install-virtualbox-in-fedora-linux/
https://www.if-not-true-then-false.com/2010/install-virtualbox-with-yum-on-fedora-centos-red-hat-rhel/


## Instalação por Repositório
Olhar .../comandos/fedora/dnf.md

// baixo o arquivo virtualvox.repo do site para a pasta /etc/yum.repos.d
sudo dnf config-manager --add-repo http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo
sudo dnf update
reboot
sudo dnf clean metadata
sudo dnf install VirtualBox

se der erro de conflito de versão remova os pacotes, exemplo:
Se der conflito por causa da versão 6.0-6 e você
estiver instalando a 6.0.14 remova a mais velha
sudo dnf remove VirtualBox-6.0-6.0.10_132072_fedora29-1.x86_64  // remove a versão velha
sudo dnf clean packages  // limpa os pacotes
sudo dnf install VirtualBox  // instala a versão mais nova de acordo com o S.O.

