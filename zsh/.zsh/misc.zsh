pfetch
for i in ~/.zsh/autoload/*.zsh
do source $i
done
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
