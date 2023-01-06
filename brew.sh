#!/bin/bash

# installing brew if it is not already there
if test ! $(which brew); then
    echo "brew is not installed...installing brew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    brew update >&/dev/null
    brew upgrade >&/dev/null
    brew cleanup >&/dev/null
fi

    echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/rknot/.zprofile
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/rknot/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"
#/opt/homebrew/bin/brew list | awk '{print "echo installing "  $0 "\n" "brew install " $0 " >&/dev/null"}' > brew_install_formula_silent.sh
