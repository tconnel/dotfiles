feh --bg-fill /home/tyler/Pictures/background.jpg
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
exec i3
unclutter -idle 1 -root &
