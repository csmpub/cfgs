# macOS 설정

사용자 설정 파일 유지를 위한 리포지토리

- XDG base directory specification 적용
- 이 폴더와 사용자 폴더를 일치시켜 같은 구조로 복사

    ```shell
    cd ~
    git clone git@github.com:csmpub/cfgs.git
    cp -R ./cfgs .
    rm -rf cfgs
    ```

## 사전 설치 프로그램

### bat

- 문법 강조(syntax highlighting), 깃 통합(git integration), 비 인쇄문자 처리, 자동 페이징 및 파이핑을 지원하는 유닉스 `cat` 복제 명령어

    ```shell
    brew install bat
    ```

### fzf

- 퍼지 파인더

    ```shell
    brew install fzf
    ```

### ripgrep

- 현재 디렉토리 하부를 정규식 패턴으로 찾기

    ```shell
    brew install ripgrep
    ```

### vim?



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

### vim 설정

#### 파일 $XDG_CONFIG_DIR/vimrc (~/.config/vim/vimrc)

#### 파일 $XDG_CONFIG_DIR/keybinds.vim (~/.config/vim/keybinds.vim)

#### 파일 $XDG_CONFIG_DIR/options.vim (~/.config/vim/options.vim)

#### 파일 $XDG_CONFIG_DIR/plugins.vim (~/.config/vim/plugins.vim)

### zsh 설정

#### $HOME/.zshenv (~/.zshenv)

#### $ZDOTDIR/aliases.zsh (~/.config/zsh/aliases.zsh)

#### $ZDOTDIR/cmdtools.zsh (~/.config/zsh/cmdtools.zsh)

#### $ZDOTDIR/completion.zsh (~/.config/zsh/completion.zsh)

#### $ZDOTDIR/history.zsh (~/.config/zsh/history.zsh)
