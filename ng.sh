#!/bin/sh
case "$(pwd -P)" in
    /mnt/?/*) exec node.exe c:/Program\ Files/nodejs/node_modules/@angular/cli/bin/ng.js "$@" ;;
    *) exec ng "$@" ;;
esac
