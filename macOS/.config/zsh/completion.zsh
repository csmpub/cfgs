# 캐시 디렉토리 경로 지정
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path "${XDG_CACHE_HOME:-$HOME/.cache}/zsh/zcompcache"

# FPATH 에서 중복 경로 제거
typeset -U fpath FPATH

# Load completion system
autoload -Uz compinit

# Initialize completion with cached metadata file
compinit -d "$XDG_CACHE_HOME/zsh/zcompdump"


# Enable interactive completion menu selection
zstyle ':completion:*' menu select

# Make completion case-insensitive
# lowercase input matches upper and lower
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
