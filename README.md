# Getsuga-dots

My personal Hyprland config for Arch Linux, built on top of the
[Serpantinum](https://github.com/ilyamiro/serpantinum) shell.

## Screenshots
<img width="1600" height="900" alt="Screenshot_2026-09-08-143659" src="https://github.com/user-attachments/assets/0fc4f66b-0d1f-4c32-b404-8edfcf29c0b7" />

## Stack
- WM: Hyprland (Lua config format)
- Shell: [Serpantinum](https://github.com/ilyamiro/serpantinum) — launcher, notifications, wallpaper, panel
- Terminal: kitty
- File manager: nautilus

## Prerequisites
Install Serpantinum first (it sets up the shell layer):
\`\`\`bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ilyamiro/serpantinum/master/install/install.sh)"
\`\`\`

## Installation
\`\`\`bash
git clone git@github.com:seleim77/Getsuga-dots.git ~/dotfiles
cd ~/dotfiles
./install.sh
\`\`\`

## Manual setup
1. Install Serpantinum (see Prerequisites)
2. Install: `hyprland kitty nautilus`
3. Symlink `.config/*` into `~/.config/`
4. Log into Hyprland

## Notes
- Config is split into multiple Lua modules via `require()`
