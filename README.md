# mac_dev

## bare minimum
 The following script has 3 different parts:
- Install brew package manager and add the necessary lines to the ~/.zprofile to make brew visible to the shell and resets the shell so that ~/.zprofile is sourced. 
- Install the oh-my-zsh zsh configuration framework.
- Installing the zsh-syntax-highlighting as a oh-my-zsh plugin.
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/adarijani/zero_to_daily_driver/main/bare_minimum.sh)"
```
## Installing the necessary formula and casks
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/adarijani/zero_to_daily_driver/main/backup.sh)"
```

## Making the backup
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/adarijani/zero_to_daily_driver/main/make_backup.sh)"
```
