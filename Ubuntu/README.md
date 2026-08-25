# Ubuntu 설정

- 기본 설정은 최대한 유지
- 기능별로 나누어 관리

## 사전 설치 프로그램

- [vim: vi-improved](../tools.md#vim)
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
        |-- .profile
        |-- .bashrc
        |-- .config
            |-- bash
            |   |-- .bat_help.sh
            |   |-- aliases
            |   |-- bashrc
            |   |-- commands
            |   |-- options
            |-- vim
                |-- keybinds.vim
                |-- options.vim
                |-- plugins.vim
                |-- vimrc
    ```

## 설정 파일 내용

- 리포지토리 복사

    ```shell
    cd ~
    git clone https://github.com/csmpub.cfgs.git cfg_files

    ```
- 디렉토리 구조에 맞게 설정 파일 복사

    ```shell
    cd ~/cfg_files
    ./copy_files
    ```

- 리포지토리 업데이트 반영

    ```shell
    cd ~/cfg_files
    git pull
    ./copy_files
    ```

### bash 설정

0. 사전 설치된 설정 파일

    - `~/.profile`: 그대로 사용
    - `~/.bashrc`: 다음 라인 추가됨
        ```shell
        # 사용자 설정 시작
        [ -f ~/.config/bash/bashrc ] && . ~/.config/bash/bashrc
        ```

1. `$BASH_DOTDIR/vimrc` (`~/.config/bash/bashrc`)

    - XDG Base Directory 설정
    - bash 설정 디렉토리 지정
    - MANPAGER로 bat 지정
    - 모듈별 설정 파일 실행

1. `$BASH_DOTDIR/options` (`~/.config/bash/options`)

    - History 관련 설정
    - Prompt 설정(Starship 사용)

1. `$BASH_DOTDIR/aliases` (`~/.config/bash/aliases`)

    - `eza` aliases

1. `$BASH_DOTDIR/commands` (`~/.config/bash/commands`)

    - 추가 설치 CLI 관련 설정
    - zoxide
    - fzf

### vim 설정

1. `$MYVIMDIR/vimrc` (`~/.config/vim/vimrc`)

    - XDG base directory 스펙 관련 설정
    - vim 기본 설정 호출
    - 기능별 설정 파일 호출

1. `$MYVIMDIR/options.vim` (`~/.config/vim/options.vim`)

    - 기본 옵션 설정

1. `$MYVIMDIR/plugins.vim` (`~/.config/vim/plugins.vim`)

    - 플러그인 설정

1. `$MYVIMDIR/keybinds.vim` (`~/.config/vim/keybinds.vim`)

    - fzf.vim 키 설정
