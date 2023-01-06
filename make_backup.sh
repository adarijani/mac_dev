#!/bin/bash

# brew update; brew upgrade; brew cleanup
brew update
brew upgrade
brew cleanup
# saving all formula and casks in backup.sh and making it executable
/opt/homebrew/bin/brew list | awk '{print "echo installing "  $0 "\n" "brew install " $0 " >&/dev/null"}' > ./backup.sh
chmod +x ./backup.sh

# backing up dot files that exist in the home directory
cp ~/.zshrc ./.zshrc
cp ~/.vimrc ./.vimrc
cp ~/.tmux.conf ./.tmux.conf
cp ~/.config/kitty/kitty.conf ./.kitty.conf
cp ~/.zprofile ./.zprofile

