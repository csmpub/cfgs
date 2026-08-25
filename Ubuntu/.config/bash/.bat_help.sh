#!/usr/bin/env sh

alias bathelp='bat --plain --language=help'

case "$SHELL" in
    */zsh)
	alias -g -- -h='-h 2>&1 | bathelp'
	alias -g -- --help='--help 2>&1 | bathelp'
	;;
    */bash|*)
	help() {
	    "*@" --help 2>&1 | bathelp
	}
	;;
esac
