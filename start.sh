#!/bin/bash

title="Что выбираем?"
MENU=(
    "Запустить Airgeddon"
    "Запустить Wifite"
    "Запустить WiFi-autopwner"
    "Завершение работы"
)
select menu in "${MENU[@]}" ; do
    case $REPLY in
        1) sudo bash /root/wifitools/airgeddon/airgeddon.sh ;;
        2) wifite ;;
        3) sudo bash /root/WiFitools/wifi-autopwner/wifi-autopwner.sh ;;
        4) break ;;
    esac
done
