https://www.tecmint.com/psensor-monitors-hardware-temperature-in-linux/

# Psensor
Psensor – A Graphical Hardware Temperature Monitoring Tool for Linux

# Instalação
## Fedora 31
sudo dnf install lm_sensors lm_sensors-devel hddtemp
sudo dnf install gcc gtk3-devel GConf2-devel cppcheck libatasmart-devel libcurl-devel json-c-devel libmicrohttpd-devel help2man libnotify-devel libgtop2-devel make

Obs: deu erro na parte do make, não consegui instalar a parte gráfica
http://wpitchoune.net/psensor/files/
wget http://wpitchoune.net/psensor/files/psensor-1.2.0.tar.gz
tar zxvf psensor-1.2.0.tar.gz
cd psensor-1.2.0/
./configure
make
make install

# Dependencies
1. lm-sensor and hddtemp: : Psensor depends upon these two packages to get the reports about temperature and fan speed.

1. psensor-server : It is an optional package, which is required if you want to gather information about Remote Server Temperature and Fan Speed.



# Palavras para pesquisa
hardware monitoring, monitorar hardware
cpu temperature, temperatuda da cpu
temperatura do hd, hd temperature


