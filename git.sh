#!/bin/sh
case "$(pwd -P)" in
    /mnt/?/*) exec /mnt/c/Program\ Files/Git/cmd/git.exe "$@" ;;
    *) exec /usr/bin/git "$@" ;;
esac
