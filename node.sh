#!/bin/sh
case "$(pwd -P)" in
    /mnt/?/*) exec /mnt/c/Program\ Files/nodejs/node.exe "$@" ;;
    *) exec node "$@" ;;
esac
