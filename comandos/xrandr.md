https://wiki.archlinux.org/index.php/Xrandr
https://bbs.archlinux.org/viewtopic.php?id=226289
https://ubuntuforums.org/showthread.php?t=1458743


man xrandr
xrand --help
xrandr // lista os monitores


// comandos que não testei
xrandr --output VGA-1 --mode 1600x900 -r 60.00 // mudar Hz
xrandr --output DP-0 --mode 1920x1080 --rate 120 // mudar Hz
xrandr --output DP-2 --mode 1920x1080 --rate 120 --primary --output DP-0 --mode 1920x1080 --rate 120 --left-of DP-2










# Problemas e Soluções
Fedora:
Parou de funcionar um dos monitores.
Selecionei uma resolução que tinha apenas 60Hz, aí voltou o monitor, depois arrumei pela interface gráfica.


# Palavras Chaves
configurar monitor, configurar monitores, configurar multiplos monitores