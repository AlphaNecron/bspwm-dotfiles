if [ $TERM = 'rxvt-unicode-256color' ]; then
bindkey  "^[[7~"   beginning-of-line;
bindkey  "^[[8~"   end-of-line
else
bindkey  "^[[H"   beginning-of-line;
bindkey  "^[[F"   end-of-line
fi
bindkey  "^[[3~"  delete-char