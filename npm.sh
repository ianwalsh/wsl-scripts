#!/bin/sh
case "$(pwd -P)" in
    /mnt/?/*) exec /mnt/c/Program\ Files/nodejs/npm "$@" ;;
    *) exec npm "$@" ;;
esac
