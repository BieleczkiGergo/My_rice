#!/bin/bash

# echo "░▒▓███████▓▒░░▒▓█▓▒░▒▓████████▓▒░▒▓█▓▒░      ░▒▓████████▓▒░▒▓██████▓▒░░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░
# ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░
# ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░     ░▒▓█▓▒░           ░▒▓██▓▒░░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░
# ░▒▓███████▓▒░░▒▓█▓▒░▒▓██████▓▒░ ░▒▓█▓▒░      ░▒▓██████▓▒░░▒▓█▓▒░         ░▒▓██▓▒░  ░▒▓███████▓▒░░▒▓█▓▒░
# ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░     ░▒▓█▓▒░       ░▒▓██▓▒░    ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░
# ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░
# ░▒▓███████▓▒░░▒▓█▓▒░▒▓████████▓▒░▒▓████████▓▒░▒▓████████▓▒░▒▓██████▓▒░░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░
#                                                                                                         "


echo ""
echo "PS1 Prompt Ideas"
echo ""
read -p "Do you want distro logo in your prompt? " answer
if [ $answer = "yes" ] 
then
  echo "#                                                                                        "
  echo "# 1  2 3  4  5  6  7  8  9  10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45"
  read -p "Choose distro logo (type the number): " logonumber
  whilevar=1
  while [ $whilevar = "1" ]; do 
    case $logonumber in
      "1")
        logo=""
        whilevar=0
        ;;
      "2")
        logo=""
        whilevar=0
        ;;
      "3")
        logo=""
        whilevar=0
        ;;
      "4")
        logo=""
        whilevar=0
        ;;
      "5")
        logo=""
        whilevar=0
        ;;
      "6")
        logo=""
        whilevar=0
        ;;
      "7")
        logo=""
        whilevar=0
        ;;
      "8")
        logo=""
        whilevar=0
        ;;
      "9")
        logo=""
        whilevar=0
        ;;
      "10")
        logo=""
        whilevar=0
        ;;
      "11")
        logo=""
        whilevar=0
        ;;
      "12")
        logo=""
        whilevar=0
        ;;
      "13")
        logo=""
        whilevar=0
        ;;
      "14")
        logo=""
        whilevar=0
        ;;
      "15")
        logo=""
        whilevar=0
        ;;
      "16")
        logo=""
        whilevar=0
        ;;
      "17")
        logo=""
        whilevar=0
        ;;
      "18")
        logo=""
        whilevar=0
        ;;
      "19")
        logo=""
        whilevar=0
        ;;
      "20")
        logo=""
        whilevar=0
        ;;
      "21")
        logo=""
        whilevar=0
        ;;
      "22")
        logo=""
        whilevar=0
        ;;
      "23")
        logo=""
        whilevar=0
        ;;
      "24")
        logo=""
        whilevar=0
        ;;
      "25")
        logo=""
        whilevar=0
        ;;
      "26")
        logo=""
        whilevar=0
        ;;
      "27")
        logo=""
        whilevar=0
        ;;
      "28")
        logo=""
        whilevar=0
        ;;
      "29")
        logo=""
        whilevar=0
        ;;
      "30")
        logo=""
        whilevar=0
        ;;
      "31")
        logo=""
        whilevar=0
        ;;
      "32")
        logo=""
        whilevar=0
        ;;
      "33")
        logo=""
        whilevar=0
        ;;
      "34")
        logo=""
        whilevar=0
        ;;
      "35")
        logo=""
        whilevar=0
        ;;
      "36")
        logo=""
        whilevar=0
        ;;
      "37")
        logo=""
        whilevar=0
        ;;
      "38")
        logo=""
        whilevar=0
        ;;
      "39")
        logo=""
        whilevar=0
        ;;
      "40")
        logo=""
        whilevar=0
        ;;
      "41")
        logo=""
        whilevar=0
        ;;
      "42")
        logo=""
        whilevar=0
        ;;
      "43")
        logo=""
        whilevar=0
        ;;
      "44")
        logo=""
        whilevar=0
        ;;
      "45")
        logo=""
        whilevar=0
        ;;
      *)
        echo "This logo number is not in the list"
        ;;
    esac
  done
  export logo
else
  export logo=""
fi
