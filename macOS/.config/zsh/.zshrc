# 사용자 실행 파일/스크립트 폴더 경로 추가, Add user binary folder
# (폴더가 있고, 경로에 포함되지 않은 경우)
[[ -d "$HOME/.local/bin" ]] && [[ ":$PATH:" != *":$HOME/.local/bin:"* ]] && 
    \ export PATH="$HOME/.local/bin:$PATH"

# 더 나은 디렉토리 탐색, better directory search
setopt AUTO_CD                   # 디렉토리 이름을 입력하여 cd
setopt AUTO_PUSHD                # cd 시 이전 디렉토리를 스택에 push
setopt PUSHD_IGNORE_DUPS         # 중복을 push하지 않음
setopt PUSHD_SILENT              # 디렉토리 스택 출력 안 함
setopt NUMERIC_GLOB_SORT

setopt NOBEEP

# man pager
export MANPAGER="col -bx | bat -lman -p"

# 기능별 설정 파일,  Modular Config Files

[[ -f "$ZDOTDIR/history.zsh" ]] && . "$ZDOTDIR/history.zsh"

[[ -f "$ZDOTDIR/completion.zsh" ]] && . "$ZDOTDIR/completion.zsh"

[[ -f "$ZDOTDIR/aliases.zsh" ]] && . "$ZDOTDIR/aliases.zsh"

[[ -f "$ZDOTDIR/cmdtools.zsh" ]] && . "$ZDOTDIR/cmdtools.zsh"

# 프롬프트 설정, starship prompt
eval "$(starship init zsh)"
