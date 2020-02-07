https://www.tecmint.com/configure-software-repositories-in-fedora/

# View Enabled Repositories in Fedora
sudo dnf repolist

# Listar pacotes de um repositório específico
sudo dnf repository-packages fedora list

# To display only a list of those packages available or installed from the specified repository, add the available or installed option respectively.
$ sudo dnf repository-packages fedora list available
OR
$ sudo dnf repository-packages fedora list installed



# Adding, Enabling, and Disabling a DNF Repository
For example to define the repository for Grafana in a .repo file, create it as shown.
$ sudo vim /etc/yum.repos.d/grafana.repo

Next, to add and enable new repository, run the following command.
$ sudo dnf config-manager --add-repo /etc/yum.repos.d/grafana.repo

To enable or disable a DNF repository, for instance while trying to install a package from it, use the --enablerepo or --disablerepo option.
$ sudo dnf --enablerepo=grafana install grafana  
OR
$ sudo dnf --disablerepo=fedora-extras install grafana  

You can also enable or disable more than one repositories with a single command.
$ sudo dnf --enablerepo=grafana, repo2, repo3 install grafana package2 package3 
OR
$ sudo dnf --disablerepo=fedora, fedora-extras, remi install grafana 

https://docs.fedoraproject.org/en-US/quick-docs/adding-or-removing-software-repositories-in-fedora/

sudo dnf config-manager --add-repo http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo
sudo dnf install VirtualBox

se der erro de conflito de versão remova os pacotes, exemplo:
Se der conflito por causa da versão 6.0-6 e você
estiver instalando a 6.0.14 remova a mais velha
sudo dnf remove VirtualBox-6.0-6.0.10_132072_fedora29-1.x86_64  // remove a versão velha
sudo dnf clean packages  // limpa os pacotes
sudo dnf install VirtualBox  // instala a versão mais nova de acordo com o S.O.