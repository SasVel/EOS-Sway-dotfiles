# EOS-i3-dotfiles
 My Endeavor OS i3 configuration

---
## Needed packages
 - git
 - stow

```
sudo pacman -S git stow
```

## Setup
 - Pull the dotfiles
 ```
 git clone git@github.com:SasVel/EOS-i3-dotfiles.git
 ```
 - Run stow setup in your dotfiles folder
 ```
 stow --adopt .
 ```
 - Run setup.sh if available.
