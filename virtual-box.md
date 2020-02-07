# Pasta Compartilhada
1. Selecione a pasta.
1. Digite o mount point, ex: /shared
1. Selecione Auto-mount

# Configurações Pós Criação da VM
## vboxsf group (Usuário no grupo vboxsf)
Após criar a VM coloque o usuário no grupo vboxsf.
1. Olhar o arquivo "usermod.md".
1. Fazer logout.


# Guest Additions (Adicionais de Convidado)
Devices -> Insert Guest Additions
Observe que aparece o link para download, caso algo dê errado pode baixar direto pelo link.
https://download.virtualbox.org/virtualbox/6.0.14/VBoxGuestAdditions_6.0.14.iso
Caso faça o downloada do .iso, insira na V.M.

## Fedora
cd /run/media/user/VBo...
sudo ./VBoxLinuxAddition.run
Coloque o seu usuário no grupo vboxsf
reinicie a V.M


## Peppermint (ubuntu)
cd /media/user/VBox...
sudo ./VBoxLinuxAddition.run
Coloque o seu usuário no grupo vboxsf
reinicie a V.M



# Erros
Kernel driver not installed (rc=-1908)

The VirtualBox Linux kernel driver is either not loaded or not set up correctly. Please try setting it up again by executing

'/sbin/vboxconfig'

as root.

If your system has EFI Secure Boot enabled you may also need to sign the kernel modules (vboxdrv, vboxnetflt, vboxnetadp, vboxpci) before you can load them. Please see your Linux system's documentation for more information.

where: suplibOsInit what: 3 VERR_VM_DRIVER_NOT_INSTALLED (-1908) - The support driver is not installed. On linux, open returned ENOENT. 

Resolvi removendo tudo do Virtualbox e instalando a partir do repositório.