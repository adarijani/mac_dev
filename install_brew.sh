sudo
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/rknot/.zprofile
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/rknot/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"
RED='\033[0;31m'
printf "${RED}CLOSE YOUR TERMINAL AND OPEN IT AGAIN TO USE BREW${NC}\n"
