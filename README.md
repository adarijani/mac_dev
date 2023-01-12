# zero_to_daily_driver

## brew and omz

The following line with install brew package manager and add the necessary lines to the ~/.zprofile to make brew visible to the shell. It will also install oh-my-zsh zsh configuration framework for you. You have to close the shell and then open it again to be able to use brew command because of technical details.
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/adarijani/zero_to_daily_driver/main/brew_omz.sh)"
```
## Installing the necessary formula and casks
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/adarijani/zero_to_daily_driver/main/backup.sh)"
```

## Making the backup
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/adarijani/zero_to_daily_driver/main/make_backup.sh)"
```
