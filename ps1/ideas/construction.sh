#! /bin/sh

CONSTRUCTION_START="\e[0m\e[30m\e[43m\e[7m"
CONSTRUCTION_LEN=10

for i in $(seq 0 $CONSTRUCTION_LEN)
do
	CONSTRUCTION_START=$CONSTRUCTION_START"\e[0m\e[30m\e[43m\e[7m"
done

export PS1=$CONSTRUCTION_START" construction ██\e[0m"


