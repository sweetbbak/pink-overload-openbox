# REFER TO HERE

https://github.com/sweetbbak/window-control-polybar.git
instructions to install window-control module are here
basically just source polywins.sh in the config polywins module
and add it to your bar. Ther is a config IN the polywins script
to make some sensible changes to behavior.

lets you min/max/resize windows... also displays window names like a typical taskbar
REQUIRES "wmctrl" "xdotool" "xprop" and "slop" to function fully.

Polybar should require bare minimum setup. Make sure all of the paths actually lead to a script
or make sure that you change the program referenced by the left-click right-click or scroll to 
a program that you have installed. ie change firefox to chromium or w/e browser you use
you may also need a custom volume script depending on what you use for your system (just look around through 
peoples dotfiles on git you probably wont need to write one)

