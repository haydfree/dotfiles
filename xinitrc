# ~/.xinitrc

export GTK_THEME=Adwaita-dark

xrandr --output LVDS-1 --mode 1366x768 --rate 60 --gamma 1.1:0.2:0.2

st &
dwmstatus wlan0 &
exec dwm
