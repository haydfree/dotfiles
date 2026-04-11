# ~/.xinitrc

export GTK_THEME=Adwaita-dark

st &
firefox &
dwmstatus wlan0 &
exec dwm
