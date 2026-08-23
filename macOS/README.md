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

- [Vim: Vi-Improved](../tools.md#vim)
- [fzf: fuzzy finder](../tools.md#fzf-a-fuzzy-finder)
- [Rg: Ripgrep](../tools.md#ripgrep-rg)
- [bat: cat clone](../tools.md#bat-a-cat-clone)
- [zoxide: smarter cd](../tools.md#zeoxide)
- [eza: ls replacement](../tools.md#eza)
- [Starship: prompt](../tools.md#starship)

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

1. $MYVIMDIR/vimrc (~/.config/vim/vimrc)

    - XDG base directory 스펙 관련 설정
    - vim 기본 설정 호출
    - 기능별 설정 파일 호출

2. $MYVIMDIR/options.vim (~/.config/vim/options.vim)

    - 기본 옵션 설정

3. $MYVIMDIR/plugins.vim (~/.config/vim/plugins.vim)

    - 플러그인 설정

4. $MYVIMDIR/keybinds.vim (~/.config/vim/keybinds.vim)

    - fzf.vim 키 설정
