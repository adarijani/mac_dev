# mac_dev


```sh
git clone https://github.com/adarijani/mac_dev.git
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo '# Set PATH, MANPATH, etc., for Homebrew.' > /Users/rknot/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/rknot/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
rm -rf $HOME/.oh-my-zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
cat ./mac_dev/.zshrc $HOME/.zshrc
```
