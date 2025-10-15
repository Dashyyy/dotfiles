#!/bin/fish
if not status is-interactive
    return
end

if uwsm check may-start
	exec uwsm start hyprland.desktop
end

zoxide init fish | source
