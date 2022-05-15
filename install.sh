#!/bin/sh 

ln ./zshenv $HOME/.zshenv
source ./zshenv

# make conf directories
mkdir -p $XDG_CONFIG_HOME
mkdir -p $XDG_CACHE_HOME
mkdir -p $XDG_DATA_HOME
mkdir -p $XDG_STATE_HOME

mkdir -p $ALIASES_DIR
mkdir -p $ZSH_DOT_DIR
mkdir -p $VIM_DOT_DIR
mkdir -p $TMUX_DOT_DIR
mkdir -p $FZF_DOT_DIR
mkdir -p $GIT_DOT_DIR

# aliases
ln ./aliases/aliases $ALIASES_FILE
touch $LOCAL_ALIASES_FILE

# tmux
ln ./tmux/tmux.conf $TMUX_CONF_FILE
ln ./tmux/tmuxline $TMUX_LINE_FILE

# fzf
ln ./fzf/fzf.zsh $FZF_ZSH_FILE

# vim
ln ./vim/vimrc $VIMRC_FILE

# zsh
ln ./zsh/zshrc $ZSHRC_FILE
ln ./zsh/zprofile $ZPROFILE_FILE
ln ./zsh/install_oh_my_zsh.sh $ZSH_DOT_DIR/install_oh_my_zsh.sh
touch $LOCAL_PROFILE_FILE

# git 
ln ./git/global_gitignore $GLOBAL_GITIGNORE_FILE


