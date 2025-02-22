#! /bin/bash

if [[ "$2" = "-d" ]]; then
  printf 'PS1=\"%s\"\n' "$1" | bash --norc -i

fi

printf 'PS1=\"%s\"\n' "$1" | bash --norc -i 2>&1 | tail -n +2

