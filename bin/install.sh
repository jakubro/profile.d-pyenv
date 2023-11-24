#!/bin/bash
set -eo pipefail

if [ ! -d ~/.pyenv ]; then

  log_info "Installing pyenv..."

  curl -s https://pyenv.run | bash

fi

log_info "Updating pyenv..."

cd ~/.pyenv
git pull

log_info "You can safely ignore any instructions printed above"
