alias lc='colorls --dark -lA --sd'
alias dlaudio="youtube-dl -x -f bestaudio --audio-format mp3" 
alias dir='exa -a'
alias pminst="pacman -Slq | fzf --multi --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S"
alias pmlist="expac -H M '%m %n' | sort -h | less"
alias pmrm="pacman -Qq | fzf --multi --preview 'pacman -Qi {1}' | xargs -ro sudo pacman -Rns"
alias ls="exa"