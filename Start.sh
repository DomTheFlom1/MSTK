#!/bin/bash
cd ~/.local/share/MSTK/
echo "1) AutoUpdater"
echo "2) Server Creator"
echo "3) Server Updater"

read -p "What do you want to start?  " r

case $r in

    1) bash autoupdate.sh;;
    2) bash new.sh;;
    3) bash update.sh;;
    *) echo Wot? && bash Start.sh;;

esac


