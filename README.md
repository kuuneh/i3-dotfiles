# i3-dotfiles
dotfiles for my i3 config (contains nvim, zsh, and other configs.)

## Prerequisites 
For Arch Linux, you need yay for some packages.

**Install packages**

### Arch:
```
$ sudo pacman -S xorg neovim alacritty polybar brightnessctl
-- If you dont have 13-gaps:
sudo pacman -S i3-gaps
--
$ yay -S picom-ibhagwan-git
```
### Debian based systems:
```
sudo apt-get install xorg neovim alacritty polybar brightnessctl
-- If you don't have 13-gaps:
$ sudo apt-get install i3-gaps
--
from my knowledge, picom-ibhagwan isn't availiable on anything else other than the AUR, so you'd have to build it.
```
-- For other systems, try to install these packages with your package manager.

-- This should follow a similar structure for the rest of the packages you install.
