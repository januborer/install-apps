#/usr/bin/bash
install_command='sudo pacman -S'

[[ ! $(command -v paru) ]] && $install_command paru || echo "evince exist!"
