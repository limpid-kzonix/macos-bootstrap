#!/bin/env zsh
echo "Initializing user env..."
brew upgrade --cask
echo ""
echo "Updating rust toolchain..."
rustup update
echo ""
echo "Updating conda..."
conda update conda

echo "Updating SDKMAN..."
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk update
sdk upgrade

echo "Updating NVM..."
nvm install node --reinstall-packages-from=current --latest-npm


