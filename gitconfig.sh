#!/bin/sh

git config --global core.excludesFile '.config/git/global_gitignore'
git config --global core.editor 'vim'
git config --global fetch.prune true

