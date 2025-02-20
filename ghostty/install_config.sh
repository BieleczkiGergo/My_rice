#! /bin/sh

conf_dir=$HOME'/.config/ghostty'

mkdir -p $conf_dir
echo $conf_dir'/config'

install config $conf_dir'/config' -m 744
