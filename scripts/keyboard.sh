#!/bin/bash
#
# Prints current keyboard layout
#
#MODE=$(xset -q | grep LED | awk '{ print $10 }' | cut -c5)

echo "Lang: $(setxkbmap -query | grep layout | awk '{ print $2 }')"
