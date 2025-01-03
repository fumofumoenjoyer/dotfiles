options=" 󰒲  Suspend\n 󰜉  Reboot\n 󰐥  Shudown"
selected=$(echo -e "$options" | rofi -dmenu -p "" -l 3 -theme "$HOME"/.config/rofi/configpowermenu.rasi)

case "$selected" in
    " 󰐥  Shutdown")
        shutdown now
        ;;
    " 󰜉  Reboot")
        reboot
        ;;
    " 󰒲  Suspend")
        systemctl suspend
        ;;
    *)
        echo "Opción no válida"
        ;;
esac