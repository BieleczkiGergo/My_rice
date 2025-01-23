#! /bin/bash

./export_logos.sh

install logos/ubuntu.txt ~/.config/fastfetch/ -m 444
install logos/ubuntu_small.txt ~/.config/fastfetch/ -m 444

install fastfetch/big_config.jsonc ~/.config/fastfetch/ -m 444
install fastfetch/small_config.jsonc ~/.config/fastfetch/ -m 444

install fastfetch/responsive_fastfetch.sh ~/.config/fastfetch/ -m 744
