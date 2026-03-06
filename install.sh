sudo pacman -S fish kitty
chsh -s /usr/bin/fish
mkdir -p ~/.config/picom
mkdir -p ~/.config/i3
mkdir -p ~/.config/kitty
mkdir -p ~/.config/polybar
mkdir -p ~/.config/rofi
cp ~/i3-wm-dotfiles/picom.conf ~/.config/picom/picom.conf
cp ~/i3-wm-dotfiles/config ~/.config/i3/config
cp ~/i3-wm-dotfiles/config.ini ~/.config/polybar/config.ini
cp ~/i3-wm-dotfiles/config.rasi ~/.config/rofi/config.rasi
cp ~/i3-wm-dotfiles/kitty.conf ~/.config/kitty/kitty.conf
