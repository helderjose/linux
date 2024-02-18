
df
# Introdução
df is stand for disk filesystem.
Verificar o tamanho da partição


# Check File System Disk space usage

https://www.tecmint.com/how-to-check-disk-space-in-linux/



Comandos básicos:
df --version
df --help
----------------------







# Organizar


~ df -h

Filesystem      Size  Used Avail Use% Mounted on
devtmpfs        7,6G     0  7,6G   0% /dev
tmpfs           7,6G  493M  7,1G   7% /dev/shm
tmpfs           7,6G  1,6M  7,6G   1% /run
tmpfs           7,6G     0  7,6G   0% /sys/fs/cgroup
/dev/sda1        55G   34G   19G  65% /
tmpfs           7,6G   44K  7,6G   1% /tmp
/dev/sda3        55G   39G   14G  74% /home
/dev/sda2       275G   45G  216G  17% /opt
/dev/sda4       531G  388G  117G  77% /dados
tmpfs           1,6G   60K  1,6G   1% /run/user/1000

~ df -h / /opt /home

Filesystem      Size  Used Avail Use% Mounted on
/dev/sda1        55G   34G   19G  65% /
/dev/sda2       275G   45G  216G  17% /opt
/dev/sda3        55G   39G   14G  74% /home




// passa as partições para ver o espaço
~ df -h /dev/sda1 /dev/sda2 /dev/sda3 /dev/sda4

Filesystem      Size  Used Avail Use% Mounted on
/dev/sda1        55G   34G   19G  65% /
/dev/sda2       275G   45G  216G  17% /opt
/dev/sda3        55G   39G   14G  74% /home
/dev/sda4       531G  388G  117G  77% /dados

