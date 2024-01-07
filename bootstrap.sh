#!/usr/bin/env bash

git clone --depth=1 https://github.com/ohmyzsh/ohmyzsh.git "$HOME"/.oh-my-zsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
