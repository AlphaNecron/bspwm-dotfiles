PROMPT_EOL_MARK=''
PATH+=":${HOME}/.local/bin:${HOME}/go/bin:${HOME}/.yarn/bin"
ZLE_RPROMPT_INDENT=0
HISTFILE="$HOME/.zsh_history"
HISTSIZE=100000
SAVEHIST=100000
export TERM=xterm-256color
export FZF_DEFAULT_COMMAND='fd --type f'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS'
 --color=fg:#b3b1ad,bg:#0a0e14,hl:#4d5566
 --color=fg+:#4d5566,bg+:#00010a,hl+:#e6b450
 --color=info:#59c2ff,prompt:#4d5566,pointer:#b3b1ad
 --color=marker:#59c2ff,spinner:#59c2ff,header:#ffee99'
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nano'
 else
   export EDITOR='vim'
 fi
export PATH
DISABLE_AUTO_TITLE="true"
