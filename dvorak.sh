#!/bin/bash

# Switch to Dvorak layout for macOS

osascript -e 'tell application "System Events" to tell process "SystemUIServer"
    tell (menu bar item 1 of menu bar 1 where description is "text input")
        click
        click menu item "Dvorak" of menu 1
    end tell
end tell'

echo "Switched to Dvorak"
