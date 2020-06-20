setxkbmap -model abnt2 -layout br
compton --config ~/.config/compton/compton.conf &

xrandr --output eDP-1 --mode 1920x1080 --pos 0x0 --output  HDMI-1-4 --mode 1920x1080 --pos 1920x-360

numlockx

#exec spectrwm
exec xmonad 
