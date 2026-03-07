# i3-wm-dotfiles

<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/fb0bc31d-916f-4c4e-8d52-7079f910b979" />


my personal linux rice built around i3wm.  
no bloated desktop environment nonsense.

## 🧱 setup

- **wm:** i3
- **compositor:** picom
- **bar:** polybar
- **launcher:** rofi
- **terminal:** kitty

---

## 📂 structure
```
~/i3-wm-dotfiles/
├── i3 (i3 window manager config)
├── picom.conf (picom compositor config for transparency and rounded windows) 
├── config.ini (polybar config)
├── config.rasi (rofi theme/config)
└── kitty.conf (kitty terminal config)
```

## 🔨 needed packages
```
sudo pacman -S --needed git kitty i3 polybar feh rofi
```

## ⚙️ installation

clone the repo and simply run the install script

```bash
git clone https://github.com/larpmaxxer/i3-wm-dotfiles
cd i3-wm-dotfiles
chmod +x install.sh
./install.sh
```
