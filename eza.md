# eza: a modern replacement for "ls"

## install

### macOS

### Linux


### Windows


## alias

### ls aliases

- ls='ls --color=auto'
- l='ls -CF'
- la='ls -A'
- ll='ls -alF'

-C: 여러 열로 출력
-F: 파일 타입별 기호 표시
-A: . 으로 시작하는 파일(., .. 제외) 포함
-a: . 으로 시작하는 디렉토리 포함
-l: 긴 형식으로 표시
-h: 파일 크기 단위 표시(-l 형식 표시에서)

- ez='eza --color=auto'
- e='eza -GF=always'
- ea='eza -A'
- el='eza -aahlHF --smart-group --git --git-repos'
- et='eza -ahlF --no-user --tree --level=4 -I=.git'

-F, --classify=WHEN
-G, --grid
-l, --long
-a, --all . 으로 시작하는 파일(., .. 제외) 포함
-A

--color=auto (기본 값)
--icons=WHEN

--tree
--level=DEPTH

-I, --ignore-glob=GLOBS

-l 옵션
    --smart-group
    -h, --header
    -H, --links(하드링크)

--git
--git-repos

환경변수

EZA_ICON_SPACING
EZA_ICONS_AUTO
