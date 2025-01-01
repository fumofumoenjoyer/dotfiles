options=" 󰜉  Reboot\n 󰐥  Shutdown"
selected=$(echo -e "$options" | rofi -dmenu -p "" -l 2 -theme "$HOME"/.config/rofi/configpowermenu.rasi)

case "$selected" in
    " 󰐥  Shutdown")
        shutdown now
        ;;
    " 󰜉  Reboot")
        reboot
        ;;
    " 󰒲  Suspender")
        systemctl suspend
        ;;
    *)
        echo "Opción no válida"
        ;;
esac