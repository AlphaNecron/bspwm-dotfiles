zstyle ":completion:*:git-checkout:*" sort false
zstyle ':completion:*:descriptions' format '[%d]'
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':fzf-tab:complete:cd:*' fzf-preview 'exa -1 --color=always $realpath'
zstyle ':fzf-tab:complete:vim:*' fzf-preview 'bat --style=numbers --color=always --line-range :100 $realpath'
zstyle ':fzf-tab:complete:nano:*' fzf-preview 'bat --style=numbers --color=always --line-range :100 $realpath'
zstyle ':completion:complete:*:options' sort false
zstyle ':fzf-tab:*' single-group color header
zstyle ':fzf-tab:*' fzf-command ftb-tmux-popup
