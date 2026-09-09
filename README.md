# Getsuga-dots

My personal Hyprland config for Arch Linux, built on top of [Serpantinum](https://github.com/ilyamiro/serpantinum) shell.

## Screenshots
<img width="1600" height="900" alt="Screenshot_2026-09-08-143659" src="https://github.com/user-attachments/assets/0fc4f66b-0d1f-4c32-b404-8edfcf29c0b7" />
<img width="1600" height="900" alt="image" src="https://github.com/user-attachments/assets/22f52e3d-f969-4169-bd67-3ce8c49147b3" />
<img width="1600" height="900" alt="image" src="https://github.com/user-attachments/assets/690bade3-19f9-46ae-a232-f32c38e33d7f" />
<img width="481" height="660" alt="image" src="https://github.com/user-attachments/assets/754f56ab-4ff7-4c99-937d-fa1b0631a371" />
<img width="1078" height="731" alt="image" src="https://github.com/user-attachments/assets/b7a4fad8-9dfd-4ddd-9eec-585e7780a2ad" />

## Stack
- WM: Hyprland (Lua config format)
- Shell: [Serpantinum](https://github.com/ilyamiro/serpantinum) — launcher, notifications, wallpaper, panel
- Terminal: kitty
- File manager: nautilus

## Prerequisites
Install Serpantinum first (it sets up the shell layer):
```
bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ilyamiro/serpantinum/master/install/install.sh)"

```


## Manual setup
1. Install Serpantinum (see Prerequisites)
2. Symlink `.config/*` into `~/.config/`
3. Log into Hyprland

## Notes
- Config is split into multiple Lua modules via `require()`
