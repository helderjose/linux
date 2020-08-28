Wget - The non-interactive network downloader.

man wget
wget --help

wget -O /tmp/postmapage.html https://www.getpostman.com/downloads/

# Exemplos
wget https://dl.pstmn.io/download/latest/linux64 -P /tmp
salva na /tmp/linux64


wget https://dl.pstmn.io/download/latest/linux64 -O /tmp/Postman.tar.gz
salva em /tmp/Postman.tar.gz


-O is the option to specify the path of the file you want to download to.

wget <file.ext> -O /path/to/folder/file.ext
-P is prefix where it will download the file in the directory

wget <file.ext> -P /path/to/folder


wget -c -O https://embed-fastly.wistia.com/deliveries/ac5bc7806b4281b958f740361f05d47c30b12c27.m3u8 /home/helder/Downloads/nlw/03-08.m3u8