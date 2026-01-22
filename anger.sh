#!/usr/bin/env bash

# Source it and have fu... anger management

alias goddamn="sudo "
alias git-punch="git push --force"
alias tableflip="goddamn shutdown now"

# https://github.com/nvbn/thefuck
alias get-fucked="pip install thefuck"

function breaksystem {
  # Replace with your system update command
  goddamn apt update && goddamn apt upgrade -y
}
