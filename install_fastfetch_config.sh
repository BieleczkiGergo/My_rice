#! /bin/bash

./export_logos.sh

path_to_l=$1
path_to_s=$2

if [ "$path_to_l" = "" ];
then
    path_to_l="logos/ubuntu_l.txt"
fi

if [ "$path_to_s" = "" ];
then
    path_to_s="logos/ubuntu_s.txt"
fi

echo "Big logo: $path_to_l"
echo "Small logo: $path_to_s"

install "$path_to_l" ~/.config/fastfetch/logo_l.txt -m 444
install "$path_to_s" ~/.config/fastfetch/logo_s.txt -m 444

install fastfetch/big_config.jsonc ~/.config/fastfetch/ -m 444
install fastfetch/small_config.jsonc ~/.config/fastfetch/ -m 444

install fastfetch/responsive_fastfetch.sh ~/.config/fastfetch/ -m 744
