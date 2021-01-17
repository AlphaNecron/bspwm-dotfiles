## Nord dotfiles

### Requirements
* bspwm
* sxhkd
* polybar ≥ 3.5.0
* stow
* rofi ≥ 1.6.0
### Installation
```
git clone https://github.com/AlphaNecron/bspwm-dotfiles.git ~/.dotfiles
cd ~/.dotfiles
for f in $(command ls -d */); do
	command stow $f
done
```
Don't forget to install neccessary packages: `zsh, bash, polybar, bspwm, sxhkd, etc..`  
NeoVim dotfiles can be found here: [NeoVim](https://github.com/AlphaNecron/nvim-dotfiles)  
LightDM theme can be found here: [LightDM-Nord](https://github.com/AlphaNecron/lightdm-gab-nord)
Special thanks to [adi1090x](https://github.com/adi1090x) for his awesome polybar themes.
***
### Screenshots
![Demo](https://raw.githubusercontent.com/AlphaNecron/bspwm-dotfiles/master/screenshots/1.png)
