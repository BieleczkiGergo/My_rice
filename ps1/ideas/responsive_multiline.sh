#! /bin/sh

echo ""

# responsive 2-line prompt
# A line will span the entire width of the screen. You can also put stuff on the line.
responsive_start="│ $PWD ├"
responsive_end="┤w: $(tput cols)├──"
responsive_line_len=$(( $(tput cols) - $(expr length "$responsive_start") - $(expr length "$responsive_end") ))
responsive_line="─"
for i in $(seq 2 $responsive_line_len)
do
	responsive_line="$responsive_line─"
done

responsive="$responsive_start$responsive_line$responsive_end"
export PS1="$(printf '\[\\e[0;32m\]%s└ \[\\e[0m\]%s responsive multiline \[\e[32m\]>\[\e[0m\]' "$responsive" "$logo")"


