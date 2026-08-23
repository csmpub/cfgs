## 사전 설치 프로그램

### vim

a highly configurable text editor built to make creating and changing any kind of text very efficient
[official vim homepage](https://www.vim.org)

- 유닉스 `vi`를 개선한 텍스트 편집기



### fzf (a fuzzy finder)

a general-purpose command-line fuzzy finder and an interactive terminal toolkit

- 퍼지 파인더(파일, 히스토리, ...)
- vim Plugin fzf.vim 과 같이 설치

    [junegunn/fzf](https://github.com/junegunn/fzf)\
    [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim)\
    [junegunn/vim-plug](https://github.com/junegunn/vim-plug)

1. `vim-plug` 설치

    - [plug.vim](https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim) 파일을 다운로드 하여 vim 설정 디렉토리 아래 "autoload" 디렉토리에 복사
    - 다른 설치 방법은 위 `vim-plug`링크 참조

2. `vim` 설정 파일에 플러그인 등록

```vim
    " vim 설정 파일
    " ($HOME/.vimrc, ~/.vim/vimrc, $XDG_CONFIG_HOME/vim/vimrc)

    call plug#begin()
    
    " 설치할 vim 플러그인
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    
    call plug#end()
```

3. vim 실행 후 명령(ex)모드에서 :PlugInstall 명령으로 설치

4. 다음 명령으로 fzf 셸 통합 설정

```shell
    # vim 설정 디렉토리(~/.vim, $XDG_CONFIG_HOME/vim)에서
    cd plugged/vim
    ./install
```

- vim 설정 디렉토리 확인

```shell
    vim --version | grep vimrc
```

### ripgrep (rg)

a line-oriented search tool that recursively searches the current directory for a regex pattern [BurntSushi/ripgrep](https://github.com/burntsushi/ripgrep)

- 현재 디렉토리 하부를 정규식 패턴으로 찾기

```shell
    brew install ripgrep
```

### bat (a cat clone)

a cat(1) clone with syntax highlighting and Git integration [sharkdp/bat](https://github.com/sharkdp/bat)

- 문법 강조(syntax highlighting), 깃 통합(git integration), 비 인쇄문자 처리, 자동 페이징 및 파이핑을 지원하는 유닉스 `cat` 복제 명령어

```shell
    brew install bat
```

### zeoxide

a smarter cd command [ajeetdsouza/zoxide](https://github.com/ajeetdsouza/zoxide)

- 자주 사용하는 디렉토리를 기억해 몇 개의 키워드로 바로 이동

```shell
    brew install zoxide
```

### eza

a modern replacement for ls [eza-community/eza](https://github.com/eza-community/eza)

- 사용자 친화적인 유닉스 ls 명령어의 대안

```shell
    brew install eza
```

### starship

the minimal, blazing-fast, and infinitely customizable prompt for any shell [Starship: cross-shell prompt](https://starship.rs)

- 모든 셸에서 사용할 수 있는 프롬프트

```shell
    brew install starship
```
