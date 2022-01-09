#!/usr/bin/env zsh
export VDPAU_DRIVER=va_gl

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export DOTFILES="$HOME/.dotfiles"
export EDITOR="nvim"
export VISUAL="nvim"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

export HISTFILE="$XDG_CACHE_HOME/zhistory"    
export HISTSIZE=10000                   
export SAVEHIST=10000                   

# Wayland
export XDG_SESSION_TYPE=wayland
export XDG_SESSION_DESKTOP=sway
export XDG_CURRENT_DESKTOP=sway

# Wayland scaling
export MOZ_ENABLE_WAYLAND=1
#export QT_AUTO_SCREEN_SCALE_FACTOR=1
#export QT_WAYLAND_FORCE_DPI=physical
#export GDK_SCALE=2
#export GDK_DPI_SCALE=0.5
export _JAVA_AWT_WM_NONREPARENTING=1
