#! /bin/bash

./export_logos.sh

path_to_l=$1
path_to_s=$2

if [ "$path_to_l" = "" ];
then
    path_to_l="../logos/ubuntu_l.txt"
fi

if [ "$path_to_s" = "" ];
then
    path_to_s="../ogos/ubuntu_s.txt"
fi

install "$path_to_l" ~/.config/fastfetch/logo_l.txt -m 444
install "$path_to_s" ~/.config/fastfetch/logo_s.txt -m 444

install big_config.jsonc ~/.config/fastfetch/ -m 444
install small_config.jsonc ~/.config/fastfetch/ -m 444

install responsive_fastfetch.sh ~/.config/fastfetch/ -m 744
