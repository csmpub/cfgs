# Ubuntu 설정

- 기본 설정은 최대한 유지
- 기능별로 나누어 관리

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
        |-- .profile
        |-- .bashrc
        |-- .config
            |-- bash
            |   |-- aliases
            |   |-- bashrc
            |   |-- cmdtools
            |   |-- options
            |-- vim
                |-- keybinds.vim
                |-- options.vim
                |-- plugins.vim
                |-- vimrc
    ```

## 설정 파일 내용

### bash 설정


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
