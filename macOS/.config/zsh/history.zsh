# Options for history
HISTFILE="$XDG_STATE_HOME/zsh/history"
HISTSIZE=1000
SAVEHIST=1000

#setopt APPEND_HISTORY
setopt HIST_IGNORE_SPACE
setopt HIST_EXPIRE_DUPS_FIRST
# 히스토리 구성 개선
setopt EXTENDED_HISTORY          # 히스토리에 타임스탬프 기록
setopt INC_APPEND_HISTORY        # 히스토리에 즉시 추가
setopt SHARE_HISTORY             # 세션 간 히스토리 공유
setopt HIST_IGNORE_DUPS          # 중복 기록 안 함
setopt HIST_FIND_NO_DUPS         # 검색 시 중복 표시 안 함
