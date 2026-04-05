# i3conf
<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/fd98c6d9-7bf6-487a-98c1-0d5f719b6636" />

(terminal apps used: neofetch, cava, cowsay, figlet)

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

## 🔨 needed packages (automatically installed during install script)
```
sudo pacman -S --needed git fish kitty i3 polybar feh rofi picom autotiling maim slop xclip
```

## ⚙️ installation

clone the repo and simply run the install script

```bash
git clone https://github.com/larpmaxxer/i3conf.git
cd evergreen-i3
chmod +x install.sh
./install.sh
```
