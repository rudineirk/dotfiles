#!/bin/bash

NPM_PROJECT_PATH=./node_modules/.bin
NPM_GLOBAL_PATH=$HOME/.npm-packages
YARN_GLOBAL_PATH=$HOME/.config/yarn/global
export NPM_PROJECT_PATH
export NPM_GLOBAL_PATH

alias jest='nocorrect jest'

export NVM_DIR="$HOME/.nvm"
export ASDF_DIR="$HOME/.asdf"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$ASDF_DIR/asdf.sh" ] && \. "$ASDF_DIR/asdf.sh"  # This loads asdf
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
