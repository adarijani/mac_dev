# defining some corlors for printing messages
RED='\033[1;91m'   # Red
GREEN='\033[1;92m' # Green
# installing brew and its necessary components
printf "${GREEN}INSTALLING BREW${NC}\n"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# setting path and stuff for brew to make it visible
echo '# Set PATH, MANPATH, etc., for Homebrew.' >$HOME/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >>$HOME/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
exec zsh
printf "${GREEN}FINISHED INSTALLING brew${NC}\n"
# installing oh-my-zsh
printf "${GREEN}INSTALLING oh-my-zsh${NC}\n"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" >&/dev/null
printf "${GREEN}FINISHED INSTALLING oh-my-zsh${NC}\n"
