#!/bin/bash
RESET="\033[0m"
# BOLD="\033[1m"
CYAN="\033[0;36m"
echo -e "\e[0;33m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
echo ""
echo -e "\e[1;35m        Welcome to the auto-committer created by \e[1;30mgam3fac3\e[1;35m        \n \e[0m"
echo -e "\e[0;33m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
git status  
git add .
read -p "$(echo -e $CYAN"Please enter a commit description --> "$RESET)" desc
git commit -m "$desc"  
git push origin main
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
echo ""
echo -e "\e[0;33m                Thanks for using the auto-committer!                \n \e[0m"
echo -e "\e[1;30mhost>>\e[0m"`hostname`
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"