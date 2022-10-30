xinput disable 15 &
xinput --set-prop 'pointer:''Logitech G203 Prodigy Gaming Mouse' 'libinput Accel Profile Enabled' 0, 1 &
xinput --set-prop 'pointer:''Logitech G203 Prodigy Gaming Mouse' 'libinput Accel Speed' 0 &
wal -R &
sxhkd &
slstatus &
nitrogen --restore &
exec dwm
