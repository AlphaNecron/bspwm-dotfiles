test -r "~/.dir_colors" && eval $(dircolors ~/.dir_colors)
function clean {
sudo pacman -Scc --noconfirm
sudo powerpill -Scc --noconfirm
paru -Scc --noconfirm
rm --interactive=never -rf ~/.cache
}
function command_not_found_handler {
echo -e "\e[1;3;31mCommand \e[1;3;33m${1}\e[1;3;31m doesn't exist."
}
