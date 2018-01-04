#!/bin/bash -e

cd "$(dirname "$(realpath "$0")")"

if [ -z "$HOME" ]; then
    echo 'Error: $HOME is not set'
    exit 1
fi

find ./HOME/ -maxdepth 1 | while read file; do
    if [ -f "$file" ]; then
        ln -sfT "$(realpath "$file")" "$HOME/$(basename "$file")"
    fi
done

