[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
setopt auto_cd
# source $(dirname $(gem which colorls))/tab_complete.sh
export LS_COLORS="$(vivid generate snazzy)"
alias lc='colorls --dark -lA --sd'
alias dlaudio="youtube-dl -x -f bestaudio --audio-format mp3" 
alias dir='exa'
test -r "~/.dir_colors" && eval $(dircolors ~/.dir_colors)
PATH="/home/taran/perl5/bin${PATH:+:${PATH}}"; export PATH;
#PERL5LIB="/home/taran/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
#PERL_LOCAL_LIB_ROOT="/home/taran/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
#PERL_MB_OPT="--install_base \"/home/taran/perl5\""; export PERL_MB_OPT;
#PERL_MM_OPT="INSTALL_BASE=/home/taran/perl5"; export PERL_MM_OPT;
function z2fetch {
neofetch --config ~/.config/neofetch/config.two --backend w3m
}
function 7fetch {
neofetch --config ~/.config/neofetch/config.7
}

alias ls="exa"
if [ $TERM = 'rxvt-unicode-256color' ]; then
bindkey  "^[[7~"   beginning-of-line;
bindkey  "^[[8~"   end-of-line
else
bindkey  "^[[H"   beginning-of-line;
bindkey  "^[[F"   end-of-line
fi
bindkey  "^[[3~"  delete-char
pfetch
#eval "$(fasd --init auto)"
#source /etc/profile.d/fzf-extras.zsh
alias pminst="pacman -Slq | fzf --multi --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S"
alias pmlist="expac -H M '%m %n' | sort -h | less"
alias pmrm="pacman -Qq | fzf --multi --preview 'pacman -Qi {1}' | xargs -ro sudo pacman -Rns"
