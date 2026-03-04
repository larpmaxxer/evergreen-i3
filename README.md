# i3-wm-dotfiles

my personal linux rice built around i3wm.  
minimal, clean, and fast — no bloated desktop environment nonsense.

## 🧱 setup

- **wm:** i3
- **compositor:** picom
- **bar:** polybar
- **launcher:** rofi
- **terminal:** kitty

---

## 📂 structure
~/i3-wm-dotfiles/
├── i3 (i3 window manager config)
├── picom.conf (picom compositor config for transparency and rounded windows) 
├── config.ini (polybar config)
├── config.rasi (rofi theme/config)
└── kitty.conf (kitty terminal config)

## 🔨 needed packages
```
sudo pacman -S --needed git kitty i3 polybar feh rofi i3
```

## ⚙️ installation

clone the repo:

```bash
git clone https://github.com/larpmaxxer/i3-wm-dotfiles
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
```
