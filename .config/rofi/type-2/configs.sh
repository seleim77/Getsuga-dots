#!/bin/sh

case "$ROFI_RETV" in
    0)
        find "$HOME/.config" -type f -printf '%P\n'
        ;;

    1)
        nvim "$HOME/.config/$1"
        ;;
esac
