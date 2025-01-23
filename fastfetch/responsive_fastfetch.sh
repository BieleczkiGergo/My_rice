#! /bin/bash

WIDTH_BREAK=50
HEIGHT_BREAK=40

if [ $WIDTH_BREAK -lt "$(tput cols)" ] && [ $HEIGHT_BREAK -lt "$(tput lines)" ];
then
    fastfetch --config ~/.config/fastfetch/big_config.jsonc

else
    fastfetch --config ~/.config/fastfetch/small_config.jsonc

fi