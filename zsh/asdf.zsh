#!/bin/bash

export ASDF_DIR="$HOME/.asdf"
[ -s "$ASDF_DIR/asdf.sh" ] && \. "$ASDF_DIR/asdf.sh" # This loads asdf

fpath=(${ASDF_DIR}/completions $fpath)
autoload -Uz compinit && compinit
