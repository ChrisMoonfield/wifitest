if test $# -eq 0; then
echo "Чем тестируем?"
echo "1) Wifite"
echo "2) Airgeddon"
echo "3) WiFi-autopwner"
fi
case "$1" in
1)wifite
2)sudo bash /root/wifitools/airgeddon/airgeddon.sh
3)sudo bash /root/wifitools/WiFi-autopwner/wifi-autopwner.sh
*)echo "нет такой команды" ;;
esac
