/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/rknot/.zprofile
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/rknot/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"

# Defining some colors
RED='\033[1;91m'        # Red
GREEN='\033[1;92m'      # Green

printf "${GREEN}CLOSE YOUR TERMINAL AND OPEN IT AGAIN TO USE BREW${NC}\n"
