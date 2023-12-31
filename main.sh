#!/usr/bin/env bash

declare -r reset="$(tput sgr0)" bold="$(tput bold)" dim="$(tput dim)" blink="$(tput blink)" underline="$(tput smul)" end_underline="$(tput rmul)" reverse="$(tput rev)" hidden="$(tput invis)" black="$(tput setaf 0)" red="$(tput setaf 1)" green="$(tput setaf 2)" yellow="$(tput setaf 3)" blue="$(tput setaf 4)" magenta="$(tput setaf 5)" cyan="$(tput setaf 6)" white="$(tput setaf 7)" default="$(tput setaf 9)" bg_black="$(tput setab 0)" bg_red="$(tput setab 1)" bg_green="$(tput setab 2)" bg_yellow="$(tput setab 3)" bg_blue="$(tput setab 4)" bg_magenta="$(tput setab 5)" bg_cyan="$(tput setab 6)" bg_white="$(tput setab 7)" bg_default="$(tput setab 9)"

l[1]="    ${cyan}╭────────────────────────────────────────────────────────╮"
l[2]="    ${cyan}│                                                        │"
l[3]="    ${cyan}│${reset}             	 ${bold}${cyan}Mr. Adesh Kolte${reset}         	     ${cyan}│"
l[4]="    ${cyan}│${reset}	       ${bold}Offensive Security Engineer @ ZokyoLabs${reset}          ${cyan}│"
l[5]="    ${cyan}│${reset}	       ${cyan}────────────────────────────────────${reset}	     ${cyan}│"
l[6]="    ${cyan}│                                                        │"
l[7]="    ${cyan}│${reset}     ${underline}${bold}HTB:${reset}  ${bg_black}${green}https://app.hackthebox.com/profile/205810${reset}    ${cyan}│"
l[8]="    ${cyan}│${reset}     ${underline}${bold}Porfolio:${reset}  ${red}https://ad3.sh/                      ${cyan}│"
l[9]="    ${cyan}│${reset}     ${underline}${bold}GitHub:${reset}  ${dim}https://github.com/Adeshkolte${reset}          ${cyan}│"
l[10]="    ${cyan}│${reset}     ${underline}${bold}Email:${reset}  ${magenta}ad3sh1337@proton.me              ${cyan}│"
l[11]="    ${cyan}│                                                        │"
l[12]="    ${cyan}│${reset}     ${underline}${bold}Card:${reset}  ${yellow}curl -sL https://bit.ly/3pAfAIv | sh        ${cyan}│"
l[13]="    ${cyan}│                                                        │"
l[14]="    ${cyan}╰────────────────────────────────────────────────────────╯"

echo
for i in {1..14}; do
    echo "${l[i]}"
done
echo
