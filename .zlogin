# starts the i3 window managing system
export TERM="/usr/bin/urxvt"
export GOPATH="/home/tyler/go-home:/home/tyler/go-work"
#export PATH="$PATH:$(go env GOPATH | sed "s/:.*//g")"
#export unclutter -idle 1 -root &
if [ -f "$HOME/.Xauthority" ]; then rm "$HOME/.Xauthority"; fi
startx
