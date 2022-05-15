#!/usr/bin/env zsh

export EDITOR="vim"
export VISUAL="vim"

# XDG 
export XDG_CONFIG_HOME=$HOME/.config # user-specific configuration (like /etc)
export XDG_CACHE_HOME=$HOME/.cache # non-essential cached data like (like /var/cache)
export XDG_DATA_HOME=$HOME/.local/share # user-specific data files (like /usr/share)
export XDG_STATE_HOME=$HOME/.local/share # user-specific state files (like /usr/share)

# config directories
export ALIASES_DIR="$XDG_CONFIG_HOME/aliases"
export ZSH_DOT_DIR="$XDG_CONFIG_HOME/zsh"
export VIM_DOT_DIR="$XDG_CONFIG_HOME/vim"
export TMUX_DOT_DIR="$XDG_CONFIG_HOME/tmux"
export FZF_DOT_DIR="$XDG_CONFIG_HOME/fzf"
export GIT_DOT_DIR="$XDG_CONFIG_HOME/git"
export SSH_DOT_DIR="$HOME/.ssh"

# aliases
export ALIASES_FILE="$ALIASES_DIR/aliases"
export LOCAL_ALIASES_FILE="$ALIASES_DIR/local_aliases"

# zsh
export ZDOTDIR="$ZSH_DOT_DIR" # zsh looks in this path for .zshrc and .zshprofile
export ZSHENV_FILE="$HOME/.zshenv"
export ZSHRC_FILE="$ZSH_DOT_DIR/.zshrc"
export ZPROFILE_FILE="$ZSH_DOT_DIR/.zprofile"
export LOCAL_PROFILE_FILE="$ZSH_DOT_DIR/profile"
export ZHISTORY_FILE="$ZSH_DOT_DIR/.zhistory"

# bash
export BASHRC_FILE="$HOME/.bashrc"

# tmux 
export TMUX_CONF_FILE="$TMUX_DOT_DIR/tmux.conf"
export TMUX_LINE_FILE="$TMUX_DOT_DIR/tmuxline"

# vim
export VIMRC_FILE="$VIM_DOT_DIR/vimrc"
export VIMINFO_FILE="$VIM_DOT_DIR/viminfo"

# fzf
export FZF_ZSH_FILE="$FZF_DOT_DIR/fzf.zsh"

# git
export GLOBAL_GITIGNORE_FILE="$GIT_DOT_DIR/global_gitignore"

# ssh
export SSH_CONFIG_FILE="$SSH_DOT_DIR/config"
