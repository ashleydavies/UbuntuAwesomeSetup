#! /bin/bash
sudo apt-get install vim zsh
mv .Xresources ~/.Xresources
xrdb -merge ~/.Xresources
curl http://www.ihdwallpaperx.com/wp-content/uploads/2015/03/SPACE-FULL-HD-WALLPAPER-25.jpg -o Pictures/space.jpg   
mv theme.lua /usr/share/awesome/themes/default/theme.lua
