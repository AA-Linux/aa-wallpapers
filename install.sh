#!/usr/bin/env bash

BACKGROUNDSDIR=/usr/share/backgrounds

install_backgrounds() {
    echo -e "\e[0;32m+---Install Backgrounds---+\e[0m\n"
    echo -e "\e[0;32m Copy backgrounds for /usr/share/backgrounds \e[0m"
    sudo cp -r `pwd`/backgrounds/*   "$BACKGROUNDSDIR"
    echo -e "\n\e[0;32m+--------Finished!--------+\e[0m"
}
install_backgrounds
