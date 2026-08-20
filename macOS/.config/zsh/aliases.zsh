# eza: a modern replacement for "ls"

# Better ls
alias ls='eza --icons=auto'

# Detailed listing
alias ll='eza -lh --icons --git'

# Detailed listing including hidden files
alias la='eza -lah --icons --git'

# Tree view
alias tree='eza --icons --tree'

# Reuse ls completions for eza
# (avoids defining a separate completion function)
compdef eza=ls

# bat: a "cat" clone with syntax highlighting and Git integration

# Better cat
alias cat='bat'
