# Samy's Dotfiles

## Needed Programs

* Hyprland
* Neovim
* Fish
* Starship
* JetBrainsMono
* Rofi
* kitty
* Waybar
* Dunst ; for notifications
* Rust (rustup)
* NodeJS
* Exa ; ls replacement
* Bat ; cat replacement
* Opera

### 0. Pacman
These apps should be installed when using archinstall
```bash
neovim fish starship ttf-jetbrains-mono-nerd ttf-jetbrains-mono rofi kitty waybar dunst eza bat opera git
```

### 1. Aur
```bash
pacman -Syu --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si
```
```bash
yay -Syu hyprland-nvidia nvm jetbrains-toolbox
```

### 2. Other
```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```
