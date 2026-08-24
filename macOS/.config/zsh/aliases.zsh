# ls aliases: linux bash configuration
#alias l='ls -AF'
#alias la='ls -A'
#alias ll='ls -Alh'
#alias ls='ls --color'

# eza: a modern replacement for "ls"
if command -v eza >/dev/null 2>&1; then
    # Set EZA environment varibles
    export EZA_ICONS_AUTO=1;
    export EZA_ICONS_SPACE=2;
    # Better ls
    alias ls='eza -AF=always';
    # Detailed listing including hidden files
    alias la='eza -a';
    # Detailed listing
    alias ll='eza -alghH --smart-group --git';
    # Tree view
    alias tree='eza -alh --no-user --git --tree --level=4';
    # Reuse ls completions for eza
    # (avoids defining a separate completion function)
    compdef eza=ls;
fi

# bat: a "cat" clone with syntax highlighting and Git integration
# Better cat, some distro install `bat` as `batcat`
[[ "command -v bat" ]] && alias cat='bat'
[[ "command -v batcat" ]] && alias cat='batcat'