#!/bin/bash

if [ ! -d ~/.pyenv ]; then

  log_info "Installing pyenv..."

  curl -s https://pyenv.run | bash || exit 1

  log_info "You can safely ignore any instructions printed above"

else

  log_info "Updating pyenv..."

  cd ~/.pyenv || exit 1
  git pull || exit 1

fi
