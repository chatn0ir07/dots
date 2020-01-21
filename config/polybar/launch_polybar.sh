#if type "xrandr"; then
  #for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    #MONITOR=$m polybar --reload top &
    #MONITOR=$m
  #done
#else
  #polybar --reload example &
#fi

polybar top &
polybar bottom &
dunst &
