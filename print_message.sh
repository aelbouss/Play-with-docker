#!/bin/bash
MESSAGES=("Hello Docker!" "Containers are awesome" "You did it!" "You Are A docker pro now")
RANDOM_MESSAGE=${MESSAGES[$RANDOM % ${#MESSAGES[@]}]}
figlet -f slant "$RANDOM_MESSAGE"
