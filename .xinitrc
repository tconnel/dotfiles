feh --bg-fill /home/tyler/Pictures/background.jpg
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
exec $HOME/.cabal/bin/xmonad
