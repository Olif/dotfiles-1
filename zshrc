# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export ZSH_CUSTOM=$HOME/.zsh
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

ZSH_THEME="ys"

plugins=(git gnu-utils vi-mode emoji zsh-syntax-highlighting docker)

source $ZSH/oh-my-zsh.sh

# Configuration for fzf
export FZF_DEFAULT_COMMAND='ag -g ""'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

export EDITOR="vim"
export USE_EDITOR=$EDITOR
export VISUAL=$EDITOR

# Use vi-mode
bindkey -v
export KEYTIMEOUT=20

# Use vim cli mode
bindkey '^P' up-history
bindkey '^N' down-history

bindkey '^?' backward-delete-char
bindkey '^h' backward-delete-char
bindkey '^w' backward-kill-word
bindkey '^r' history-incremental-search-backward

bindkey -M viins 'kj' vi-cmd-mode

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
