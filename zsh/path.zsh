#!/bin/bash

# Ensure path arrays do not contain duplicates.
typeset -gU cdpath fpath mailpath path

# Set the list of directories that Zsh searches for programs.
path=(
  ${GOPATH}/bin
  ./node_modules/.bin
  $NPM_GLOBAL_PATH/bin
  ${RUBYGEM_PATH}/bin
  $HOME/.luarocks/bin
  $HOME/.pyenv/bin
  $HOME/bin
  $HOME/.local/bin
  /usr/local/{bin,sbin}
  $path
)
