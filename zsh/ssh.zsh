#!/bin/bash

__ssh_confd() {
  if [ ! -d ~/.ssh/config.d ]; then
    command mkdir -p ~/.ssh/config.d
    [ -e ~/.ssh/config ] && command mv -f ~/.ssh/config ~/.ssh/config.d/99-config
  fi
  if [ ! -e ~/.ssh/config.d/99-config ]; then
    command touch ~/.ssh/config.d/99-config
  fi
  command touch ~/.ssh/config.tmp
  command cat ~/.ssh/config.d/* > ~/.ssh/config.tmp
  [ -s ~/.ssh/config.tmp ] && return
  command mv -f ~/.ssh/config ~/.ssh/config.old
  command mv -f ~/.ssh/config.tmp ~/.ssh/config
  command chmod 600 ~/.ssh/config
}

__ssh() {
  __ssh_confd
  command ssh "$@"
}

__scp() {
  __ssh_confd
  command scp "$@"
}

alias scp=__scp
alias ssh=__ssh
