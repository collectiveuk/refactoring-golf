#!/usr/bin/env bash

if which nvm; then
  echo got nvm
  nvm install && nvm use && npm install --save
else
  NVM_DIR="$HOME/.nvm"
    [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  nvm install && nvm use && npm install --save
fi