#!/bin/zsh

# finding brew path
BREW=(`where brew`)
# brew update; brew upgrade; brew cleanup
# >&/dev/null
$BREW update 
$BREW upgrade
$BREW cleanup
# saving all formula and casks in backup.sh and making it executable
#/opt/homebrew/bin/brew list | awk '{print "echo installing "  $0 "\n" "brew install " $0 " >&/dev/null"}' >./backup.sh
#chmod +x ./backup.sh >&/dev/null

# backing up dot files that exist in the home directory
# backing up oh-my-zsh files
#rm -rf ./.oh-my-zsh >&/dev/null
#mkdir .oh-my-zsh >&/dev/null
#mkdir .oh-my-zsh/custom >&/dev/null
#cp ~/.oh-my-zsh/custom/aliases.zsh ./aliases.zsh >&/dev/null
#cp ~/.zshrc ./.zshrc >&/dev/null
#cp ~/.vimrc ./.vimrc >&/dev/null
#cp ~/.tmux.conf ./.tmux.conf >&/dev/null
#cp ~/.config/kitty/kitty.conf ./.kitty.conf >&/dev/null
#cp ~/.alacritty.yml ./.alacritty.yml >&/dev/null
#cp ~/.zprofile ./.zprofile >&/dev/null
