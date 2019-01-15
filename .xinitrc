export LANG=ru_RU.utf8
setxkbmap "us,ru" ",winkeys" "grp:caps_toggle,grp_led:caps"

redshift &
twmnd &
devmon &
compton -cCGfF -b -i 0.75 --vsync opengl &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

feh --bg-scale '/home/user/.config/img/bg.jpg'
exec i3
