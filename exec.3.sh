#!/usr/bin/env zsh

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

curl -s "https://get.sdkman.io" | zsh 

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

wget https://repo.anaconda.com/miniconda/Miniconda3-py310_23.1.0-1-MacOSX-arm64.sh

sh Miniconda3-py310_23.1.0-1-MacOSX-arm64.sh -u

rm -rf Miniconda3-py310_23.1.0-1-MacOSX-arm64.sh