FROM dock0/pkgforge
RUN pacman -S --noconfirm asciidoc xmlto
RUN pacman -U --noconfirm 'https://www.archlinux.org/packages/testing/x86_64/python2/download/'
