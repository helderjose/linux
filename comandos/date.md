man date
date --help

TEST=$(date +"%Y-%m-%d_%H%M")
echo $TEST


timezone
https://www.tecmint.com/check-linux-timezone/


/usr/share/zoneinfo/America/Sao_Paulo
/etc/localtime   aqui fica setado o timezone

seta o timezone
 sudo ln -sf /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime


 locale
 https://www.tecmint.com/set-system-locales-in-linux/
