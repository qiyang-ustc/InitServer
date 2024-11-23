# Suppress output for non-interactive shells
[[ -z "$PS1" ]] && return

SHELL=/bin/bash

if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi
