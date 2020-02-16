#!/bin/bash

title="Что выбираем?"
MENU=(
    "Установка инструментов"
    "Запустить Airgeddon"
    "Запустить Wifite"
    "Запустить WiFi-autopwner"
    "Завершение работы"
)
select menu in "${MENU[@]}" ; do
    case $REPLY in
        1) sudo bash /root/wifitools/install.sh ;;
        2) sudo bash /root/wifitools/airgeddon/airgeddon.sh ;;
        3) wifite ;;
        4) sudo bash /root/wifitools/WiFi-autopwner/wifi-autopwner.sh ;;
        5) break ;;
    esac
done
