
https://access.redhat.com/documentation/en-US/JBoss_Communications_Platform/5.1/html/Platform_Installation_Guide/sect-Setting_the_Default_JDK.html

https://novicestuffs.wordpress.com/2017/04/25/how-to-uninstall-java-from-linux/

https://access.redhat.com/documentation/en-US/JBoss_Communications_Platform/5.1/html/Platform_Installation_Guide/sect-Setting_the_Default_JDK.html

Aqui tem os nomes, ex:
sudo update-alternatives --install /usr/bin/java java /media/mydisk/jdk/bin/java 100
sudo update-alternatives --install /usr/bin/javac javac /media/mydisk/jdk/javac 100
sudo update-alternatives --install /usr/bin/java_vm java_vm /media/mydisk/jdk/bin/java_vm 100
https://askubuntu.com/questions/159575/how-do-i-make-java-default-to-a-manually-installed-jre-jdk


/etc/alternatives

alternatives - maintain symbolic links determining default commands

ls -l /usr/bin
/usr/sbin/alternatives --list


update-alternatives --help

# Setar JDK com Update-alternatives
Config java
update-alternatives --set java /opt/jdk/jdk1.8.0_241/jre/bin/java



# openjdk quando instala o libreoffice:

## Desinstalar openjdk Instalado como Libreoffice

Abra o libreoffice
Tools -> Options -> Advanced (selecione o jdk desejado)

/usr/sbin/alternatives --list

jre_openjdk           	auto  	/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.242.b08-0.fc30.x86_64/jre
java                  	auto  	/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.242.b08-0.fc30.x86_64/jre/bin/java
jre_1.8.0             	auto  	/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.242.b08-0.fc30.x86_64/jre


sudo update-alternative --remove java usr/lib/jvm/java-1.8.0-openjdk-1.8.0.242.b08-0.fc30.x86_64/jre/bin/java
repetir o comando para tudo que for do openjdk no --list