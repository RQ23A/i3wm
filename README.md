# i3wm

Here I have all my config for i3 window manager.
Also the config for i3blocks, the status bar for i3 and the scripts to use it.

The scripts from the folder 'scripts' are not mine, the copyright are inside the files.

In order to work, install curl, lm-sensors and move i3blocks.conf to /etc

Volumen
Las líneas del volumen de pactl va a depende del device del output
Antes tenía 0 y ahora 1.
Entonces lo que era 
bindsym XF86AudioMute exec pactl set-sink-mute 0 toggle
ahora es: 
bindsym XF86AudioMute exec pactl set-sink-mute 1 toggle
Para ver qué sink hay que usar:
pactl list | grep Input

Backlight:
install pkg 'light'
Cambié el pkg xbacklight por el de light entonces la config quedó
bindsym XF86MonBrightnessUp exec light -A 5

Temp sensors
install lm_sensors
