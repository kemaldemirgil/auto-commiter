#!/bin/bash
RESET="\033[0m"
# BOLD="\033[1m"
CYAN="\033[1;36m"
echo ""
echo -e "\e[1;35m........Welcome to the auto-committer created by \e[1;30mgam3fac3\e[1;35m........\n \e[0m"
git status  
git add .
read -p "$(echo -e $CYAN"Please enter a commit description --> "$RESET)" desc
git commit -m "$desc"  
git push origin main
echo -e "\e[1;32m........Thanks for using the auto-commiter!........\n \e[0m"