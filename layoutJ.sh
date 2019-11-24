gnome-terminal

xdotool sleep 0.1  type 'cd projects/sample/server'
xdotool key Return
xdotool key shift+ctrl+n
xdotool key alt+shift+Down

#run reflex
xdotool sleep 0.1 type "reflex -r '\.go' -s -- sh -c 'go run main.go'"
xdotool key Return

xdotool key alt+r
xdotool key Up Up Up
xdotool key Escape

# return back to upper pane
xdotool key alt+Up
xdotool sleep 0.1  type 'nvim -S session.vim'
xdotool key Return
xdotool sleep 0.8 key Return
