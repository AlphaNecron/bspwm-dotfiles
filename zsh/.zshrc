if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
    eval "$(rbenv init -)"
export PATH=/home/taran/.local/bin:/home/taran/.gem/ruby/2.7.0/bin:$PATH
# export ZSH="/home/taran/.oh-my-zsh"
source ~/.zsh/.zinit.zsh
PROMPT_EOL_MARK=''
ZSH_THEME="powerlevel10k/powerlevel10k"
DISABLE_MAGIC_FUNCTIONS="true"
DISABLE_AUTO_TITLE="true"
# plugins=(fast-syntax-highlighting zsh-autosuggestions git fzf-tab)

#source $ZSH/oh-my-zsh.sh
#AUTOSUGGESTION_ACCEPT_RIGHT_ARROW=0
#ZSH_AUTOSUGGEST_ACCEPT_WIDGETS=("${(@)ZSH_AUTOSUGGEST_ACCEPT_WIDGETS:#forward-char}")
#bindkey '^ ' autosuggest-accept
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nano'
 else
   export EDITOR='vim'
 fi
 source ~/.zsh/misc.zsh
