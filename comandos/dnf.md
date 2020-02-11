/etc/dnf/dnf.conf
edit /etc/dnf/dnf.conf and add/change this line : metadata_expire=0 (temporary solution)


Instalar programas rpm. (Se der erro, abra a pasta .rpm para ver se tem outro arquivo .rpm).

dnf instal pacote.rpm	(instala um programa .rpm)
dnf upgrade
dnf clean metadata	(remove cached data).

# ----- dnf Comandos -----
## remove - desinstalar pacotes
sudo dnf remove nome_do_pacote

## list - Lista Pacotes
sudo dnf list installed // lista os pacotes instalados.
sudo dnf list installed "grubby*" // pesquisa por grubby* nos pacotes instalados.


# ----- Erros e soluções -----
Last metadata expiration check
execute: sudo dnf clean metadata
