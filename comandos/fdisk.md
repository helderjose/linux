



# Check all Available fdisk Commands (fdisk Command Mode)
sudo fdisk /dev/sda

## Print all Partition Table in Linux
sudo fdisk /dev/sda
p

## Delete Partition
sudo fdisk /dev/sda
d   //deletar, vai perguntar qual partições quero deletar
/dev/sda1   //partição que quero deletar
w   //escrever as alterações

## Create partition
fdisk /dev/sda
n //new
// aí parece um passo a passo para criar partição


## Format Partition
Depois de criar a partição use o comando mkfs para formatar, olhe o arquivo do comando mkfs

## Check Size of a Partition
fdisk -s /dev/sda2

## Fix Partition Table Order
Cenário:
If you’ve deleted a logical partition and again recreated it, you might notice ‘partition out of order‘ problem or error message like ‘Partition table entries are not in disk order‘.
For example, when three logical partitions such as (sda4, sda5 and sda6) are deleted, and new partition created, you might expect the new partition name would be sda4. But, the system would create it as sda5. This happens because of, after the partition are deleted, sda7 partition had been moved as sda4 and free space shift to the end.

fdisk /dev/sda
x   //extra functionality
f   //fix partitions order
w   //save and exit from fdisk command mode

## Disable Boot Flag (*) of a Partition
fdisk /dev/sda
a   //disable boot flag (toggle a bootable flag)
1   // /dev/sda1 (supondo que essa é a partição de boot)
p   //view current partition table (não vai mais ter a flag de boot na partição sda1)





# organizar
~ sudo fdisk -l /dev/sda

Device     Boot     Start        End    Sectors   Size Id Type
/dev/sda1  *         2048  117190655  117188608  55,9G 83 Linux
/dev/sda2       117190656  703129599  585938944 279,4G 83 Linux
/dev/sda3       703129600  820318207  117188608  55,9G 83 Linux
/dev/sda4       820318208 1953523711 1133205504 540,4G 83 Linux




Ver tamanho partição:
// listar as partições
~ sudo fdisk -l

Device     Boot     Start        End    Sectors   Size Id Type
/dev/sda1  *         2048  117190655  117188608  55,9G 83 Linux
/dev/sda2       117190656  703129599  585938944 279,4G 83 Linux
/dev/sda3       703129600  820318207  117188608  55,9G 83 Linux
/dev/sda4       820318208 1953523711 1133205504 540,4G 83 Linux