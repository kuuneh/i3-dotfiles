# i3-dotfiles
dotfiles for my i3 config (contains nvim, zsh, and other configs.)

--- WARNING: i3 may crash when you add all of the dotfiles, and be sure to add all of them at once including prerequisites before restarting i3. ---

For neovim, run :PackerSync to install all the plugins.

For Alacritty, (the best terminal emulator) install "Hack Nerd Font"

For feh, make a folder in your home directory named "Wallpapers" and name your wallpaper "wallpaper.jpg"

## Prerequisites 
For Arch Linux, you need yay for some packages.

**Install packages**

### Arch:
```
$ sudo pacman -S xorg neovim alacritty polybar brightnessctl feh rofi
--
$ yay -S picom-ibhagwan-git
$ yay -S i3-gaps-rounded-git
--
```
### Debian based systems:
```
sudo apt-get install xorg neovim alacritty polybar brightnessctl feh rofi
from my knowledge, picom-ibhagwan isn't availiable on anything else other than the AUR, so you'd have to build it.
```
-- For other systems, try to install these packages with your package manager.

-- This should follow a similar structure for the rest of the packages you install.
