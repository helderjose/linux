# lm_sensors
https://www.ostechnix.com/view-cpu-temperature-linux/


# Fedora
## Instalação
sudo dnf install lm_sensors

## Configuração
Once installed, run the following command to configure lm_sensors:
sudo sensors-detect


/etc/sysconfig/lm_sensors

# Usage
sensors --help
man sensors

sensors
sensors -f   // To display the temperatures in degrees Fahrenheit instead of Celsius, use -f option
watch sensors   // To monitor the CPU temperature in real time, you can use ‘watch’ command like below.








# Palavras para pesquisa
Temperatura do processador, temperatura processador, cpu temperature, temperatura cpu, temperatura da cpu
hardware monitoring, monitorar hardware