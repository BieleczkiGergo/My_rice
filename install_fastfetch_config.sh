#! /bin/bash

./export_logos.sh

install logos/avocado_hollow.txt ~/.config/fastfetch/logo_l.txt -m 444
install logos/ubuntu_small.txt ~/.config/fastfetch/logo_S.txt -m 444

install fastfetch/big_config.jsonc ~/.config/fastfetch/ -m 444
install fastfetch/small_config.jsonc ~/.config/fastfetch/ -m 444

install fastfetch/responsive_fastfetch.sh ~/.config/fastfetch/ -m 744
