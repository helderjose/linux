Colocar o zsh como terminal padrão. (quando abrir um terminal executar o zsh)
sudo vi /etc/passwd
username:x:1634231:100:Your Name:/home/username:/bin/bash  //procure essa linha
username:x:1634231:100:Your Name:/home/username:/bin/zsh    //troque bash por zsh
------------------------------------------------------------------

Pesquisar:
Abrir o Terminator quando abrir o terminal como botão direito do mouse.



Não fazer
exec zsh no ~/.bashrc ou no ~/.bash_profile
------------------------------------
