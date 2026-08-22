# macOS 설정

- XDG base directory specification 적용
- 리포지토리의 설정 파일을 로컬 기기에 동일 구조로 복사

```shell
    cd ~
    git clone https://github.com/csmpub/cfgs.git
    cp -R ./cfgs/macOS/ .
    rm -rf cfgs
```


## 사전 설치 프로그램

### vim (macOS 사전 설치)

- macOS Tahoe 26.6.2(25G83)
- vim 9.1.1752

### fzf (a fuzzy finder)

- vim Plugin fzf.vim 과 같이 설치

### ripgrep

- 현재 디렉토리 하부를 정규식 패턴으로 찾기

```shell
    brew install ripgrep
```

### bat (a cat clone)

- 문법 강조(syntax highlighting), 깃 통합(git integration), 비 인쇄문자 처리, 자동 페이징 및 파이핑을 지원하는 유닉스 `cat` 복제 명령어

```shell
    brew install bat
```

### zeoxide

```shell
    brew install zoxide
```

### eza

```shell
    brew install eza
```


## 설정 파일 리스트

- 디렉토리 구조
    ```text
    <home(~) directory>
        |-- .zshenv
        |-- .config
            |-- vim
            |   |-- keybinds.vim
            |   |-- options.vim
            |   |-- plugins.vim
            |   |-- vimrc
            |-- zsh
                |-- .zshrc
                |-- aliases.zsh
                |-- cmdtools.zsh
                |-- completion.zsh
                |-- history.zsh
    ```


## 설정 파일 내용

### zsh 설정

1. $HOME/.zshenv (~/.zshenv)

    - XDG base directory 스펙 적용 설정

2. $ZDOTDIR/.zshrc

    - 쉘 기본 옵션 설정
    - man pager 지정
    - prompt 설정
    - 모듈별 설정 파일 호출

3. $ZDOTDIR/aliases.zsh (~/.config/zsh/aliases.zsh)

    - alias 설정

4. $ZDOTDIR/cmdtools.zsh (~/.config/zsh/cmdtools.zsh)

    - 추가 설치 CLI 유틸리티 관련 설정

5. $ZDOTDIR/completion.zsh (~/.config/zsh/completion.zsh)

    - 자동완성 관련 설정

6. $ZDOTDIR/history.zsh (~/.config/zsh/history.zsh)

    - 히스토리 파일 관련 설정


### vim 설정

1. $XDG_CONFIG_DIR/vimrc (~/.config/vim/vimrc)

    - XDG base directory 스펙 관련 설정
    - vim 기본 설정 호출
    - 기능별 설정 파일 호출

2. $XDG_CONFIG_DIR/options.vim (~/.config/vim/options.vim)

    - 기본 옵션 설정

3. $XDG_CONFIG_DIR/plugins.vim (~/.config/vim/plugins.vim)

    - 플러그인 설정

4. $XDG_CONFIG_DIR/keybinds.vim (~/.config/vim/keybinds.vim)

    - fzf.vim 키 설정

