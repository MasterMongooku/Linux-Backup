#!/bin/bash

cd $HOME

paru -S hyprland xdg-desktop-portal-hyprland hyprpolkitagent hyprland-protocols waybar rofi-wayland xdg-desktop-portal-gtk 7zip thunar xarchiver thunar-archive-plugin tumbler ristretto mpv vlc sddm micro alacritty cachyos-gaming-meta swaync swayosd mission-center hyprshot swww waypaper nwg-look mousepad kvantum kvantum-qt5 qt6ct qt5ct qt5-wayland qt6-wayland hyprsunset starship asciiquarium cmatrix ttf-jetbrains-mono ttf-roboto ttf-roboto-mono-nerd ttf-fantasque-nerd ttf-dejavu-nerd ttf-hack flatpak lsfg-vk gpu-screen-recorder-ui zen-browser-bin xsettingsd mangohud goverlay gamescope gvfs gvfs-afc gvfs-mtp wl-clipboard cliphist hyprlock wttrbar nm-connection-editor ntfs-3g

cp -r Linux-Backup/hypr ~/.config/
cp -r Linux-Backup/alacritty ~/.config/
cp -r Linux-Backup/fastfetch ~/.config/
cp -r Linux-Backup/waybar ~/.config/
cp -r Linux-Backup/swaync ~/.config/
cp -r Linux-Backup/rofi ~/.config/
cp -r Linux-Backup/rofi-old ~/.config/
cp -r Linux-Backup/lsfg-vk ~/.config/
cp -r Linux-Backup/MangoHud ~/.config/

chmod +x ~/.config/hypr/*.sh
chmod +x ~/.config/rofi-old/misc/*.sh
chmod +x ~/.config/rofi/launchers/*.sh

sudo systemctl enable sddm.service

echo "Call a CrackHead..."
