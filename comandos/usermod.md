https://ubuntuforums.org/showthread.php?t=1583028

will list all the groups, including ones used only by the system
cat /etc/group

will list all the groups of which the current user is a member. (execute na home)
groups


Adiciona um usuário em um grupo: para ver que realmente adicionou (groups na home) reinicie o computador.
sudo usermod -G name-of-group -a 'name-of-user'

Fazer logout para ver que o grupo foi adicionado


Exemplos:
sudo usermod -G oracle -a helder  //adicionar o usuário helder no grupo oracle
sudo usermod -G vboxsf -a helder


cat /etc/group | grep "box"
cat /etc/group | grep "vboxsf"

