#!/bin/zsh

# finding brew path
#BREW=(`where brew`)

# brew update; brew upgrade; brew cleanup
# >&/dev/null making stuff mute
brew update 
brew upgrade
brew cleanup

# saving all formula and casks in backup.sh and making it executable
# finding awk path
AWK=(`where awk`)
$BREW list | $AWK '{print "echo installing "  $0 "\n" "brew install " $0 " >&/dev/null"}' >>./backup.sh
# finding chmod path
CHMOD=(`where chmod`)
$CHMOD +x ./backup.sh >&/dev/null

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
