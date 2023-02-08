## Pink Overload

# basic controls

meta+left, meta+right - snap window left and right 50% x 100%
meta+up & down - center window (two sizes)
meta+shift+up - fullscreen/maximized
meta+f - true fullscreen
meta+ctrl left/right/up/down (moves windows by a small increment and moves them across monitors)
meta 1-9 change workspaces
meta+d is bound to rofi
meta+q closes windows
meta+w opens firefox
meta+e opens thunar
meta+x bound to skippy-xd

I recommend reading the rc.xml file and editing everything and making sure it works for you.

# requirements (loosely)
-----
- rofi
- polybar
- picom
- openbox
- kitty
- oh-my-zsh
- nitrogen (for setting wallpaper)
- nm-applet (network manager)
- dunst
- dex (for autostart stuff)
- tint2 (alternative bar)
- helix (editor)
- zsh (shell)
- arandr (and xrandr for setting up multiple monitors)
- polkit-gnome-authentication-agent-1
- jgmenu (menu module for openbox)
- obconf
- lxinput
- lxappearance
- Jet brains mono nerd font

recommended 
--
- xdotool (xdo as well cant hurt)
- wmctrl
- xprop
- skippy-xd (allows you to choose a window to focus by showing all windows as thumbnails)
- slop
- fzf

alternatively I would recommend going to:
- https://github.com/EndeavourOS-Community-Editions/openbox

this is a really good way to do a bare bones install of openbox with everything that you need
already configured (authentication, login manager, dunst notifications, tint2, nitrogen etc...)