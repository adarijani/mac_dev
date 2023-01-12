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
brew install kitty >&/dev/null
brew install alacritty >&/dev/null
brew install tmux >&/dev/null
rm -rf ./mac_dec >&/dev/null
git clone https://github.com/adarijani/mac_dev.git >&/dev/null
cd ./mac_dev >&/dev/null
./config.sh >&/dev/null
cd .. >&/dev/null
rm -rf ./mac_dec >&/dev/null >&/dev/null
```

All the programs I use from vlc to pandoc:-)
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/adarijani/mac_dev/main/backup.sh)"
```
