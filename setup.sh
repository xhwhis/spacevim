#!/bin/sh
set -e

if which brew >/dev/null; then
    brew install neovim node
fi

curl -sLf https://spacevim.org/install.sh | bash

echo "Trying to clone SpaceVim.d"
rm -rf .SpaceVim.d && git clone https://github.com/xhwhis/spacevim.git .SpaceVim.d
nvim -c "SPInstall | q" -c "CocInstall | q" -c "q"

echo "Installation complete"
