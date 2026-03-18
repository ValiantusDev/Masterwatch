#!/bin/sh
printf '\033c\033]0;%s\a' Masterwatch
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Masterwatch.x86_64" "$@"
