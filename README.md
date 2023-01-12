# mac_dev

Install brew and make it visible to the shell.
```sh
git clone https://github.com/adarijani/mac_dev.git
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo '# Set PATH, MANPATH, etc., for Homebrew.' > /Users/rknot/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/rknot/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```
Install oh-my-zsh
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Install zsh-syntax-highlighting
```sh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
Config files in the right place
```sh
git clone https://github.com/adarijani/mac_dev.git
./mac_dev/config.sh
```
