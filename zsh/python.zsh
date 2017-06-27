#!/bin/bash

export PYENV_VIRTUALENV_DISABLE_PROMPT=1
__pyenv_started=0

__pyenv_init() {
  test $__pyenv_started -eq 0 && {
    eval "$(command pyenv init --no-rehash - zsh)"
    eval "$(command pyenv virtualenv-init -)"
    __pyenv_started=1
  }
}

pyenv() {
  __pyenv_init
  command pyenv "$@"
}

python() {
  __pyenv_init
  command python "$@"
}

pip() {
  __pyenv_init
  command pip "$@"
}
