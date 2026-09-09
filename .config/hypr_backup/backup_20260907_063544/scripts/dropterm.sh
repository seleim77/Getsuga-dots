#!/usr/bin/env bash

if hyprctl clients -j | jq -e '.[] | select(.class=="dropterm")' > /dev/null; then
    hyprctl dispatch closewindow class:dropterm
else
    kitty --class dropterm &
fi
