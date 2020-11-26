## Nord dotfiles
***
### Installation
```
sudo pacman -S stow
git clone https://github.com/AlphaNecron/bspwm-dotfiles.git ~/.dotfiles
for f in $(command ls -d */); do
	command stow $f
done
```
Don't forget to install needed packages: `zsh, bash, polybar, bspwm, sxhkd, etc..`  
NeoVim dotfiles can be found here: [NeoVim](https://github.com/AlphaNecron/nvim-dotfiles)
LightDM theme can be found here: [LightDM-Nord](https://github.com/AlphaNecron/lightdm-gab-nord)
***
### Screenshots
![Demo1](https://i.imgur.com/cfGabTE.jpg)
![Demo2](https://i.imgur.com/Wz2j50d.jpg)
