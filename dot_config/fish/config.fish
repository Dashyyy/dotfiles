#!/bin/fish
if not status is-interactive
    return
end

zoxide init fish | source
