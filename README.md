# i3-dotfiles
dotfiles for my i3 config (contains nvim, zsh, and other configs.)

--- WARNING: i3 may crash when you add all of the dotfiles, and be sure to add all of them at once including prerequisites before restarting i3.

For neovim, run :PackerSync to install all the plugins.

For Alacritty, (the best terminal emulator) install "Hack Nerd Font"
(on the aur, the package is ttf-hack-nerd)

For feh, make a folder in your home directory named "Wallpapers" and name your wallpaper "wallpaper.jpg"

## Prerequisites 
**Install packages**

Picom - https://github.com/pijulius/picom
### Arch:
```
$ sudo pacman -S xorg neovim alacritty polybar brightnessctl feh rofi xclip maim
```

