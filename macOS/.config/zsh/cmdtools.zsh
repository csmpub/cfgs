# fzf shell integration
#[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# .fzf.zsh
if [[ ! "$PATH" == */Users/imac2020/.config/vim/plugged/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/Users/imac2020/.config/vim/plugged/fzf/bin"
fi

source <(fzf --zsh)


# Set up zoxide
eval "$(zoxide init zsh)"
