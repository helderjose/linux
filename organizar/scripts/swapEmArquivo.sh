#!/bin/bash

# Criar arquivo swap de 1GB

sudo dd if=/dev/zero of=/swapfile bs=1024 count=1048576
sudo mkswap /swapfile

echo "abra o arquivo /etc/fstab e acrescente a seguinte linha, no final:"
echo "/swapfile swap swap defaults 0 0"
echo "reinicie a maquina"
