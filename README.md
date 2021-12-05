## Ayu dotfiles

> The dotfiles is currently messed up, and i don't have time to organize them.

### Requirements
* bspwm
* sxhkd
* polybar ≥ 3.5.0
* stow
* rofi = 1.6.7
* `termite` / `alacritty`
### Installation
```
git clone https://github.com/AlphaNecron/bspwm-dotfiles.git ~/.dotfiles
cd ~/.dotfiles
for f in $(command ls -d */); do
	command stow $f
done
```
Don't forget to install neccessary packages: `zsh, bash, polybar, bspwm, sxhkd, etc..`  
LightDM theme: [LightDM-Nord](https://github.com/AlphaNecron/lightdm-gab-nord)  
Special thanks to [adi1090x](https://github.com/adi1090x) for his awesome polybar themes.  
Neovim: [CodeArt](https://github.com/artart222/CodeArt)
***
### Screenshots
![Demo](https://raw.githubusercontent.com/AlphaNecron/bspwm-dotfiles/master/screenshots/1.png)
