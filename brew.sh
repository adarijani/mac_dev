#!/bin/bash

/opt/homebrew/bin/brew list | awk '{print "echo installing "  $0 "\n" "brew install " $0 " >&/dev/null"}' > ./brew_install_formula_silent.sh
