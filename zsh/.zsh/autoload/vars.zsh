PROMPT_EOL_MARK=''
PATH+=":${HOME}/.local/bin:${HOME}/.dotnet/tools"
ZLE_RPROMPT_INDENT=0
HISTFILE="$HOME/.zsh_history"
HISTSIZE=100000
SAVEHIST=100000
export FZF_DEFAULT_COMMAND='fd --type f'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_DEFAULT_OPTS='
--color fg:#D8DEE9,bg:#2E3440,hl:#A3BE8C,fg+:#D8DEE9,bg+:#434C5E,hl+:#A3BE8C
--color pointer:#BF616A,info:#4C566A,spinner:#4C566A,header:#4C566A,prompt:#81A1C1,marker:#EBCB8B'
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nano'
 else
   export EDITOR='vim'
 fi
export PATH
DISABLE_AUTO_TITLE="true"
