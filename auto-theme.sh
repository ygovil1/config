#!/bin/bash

# Detect macOS theme
if defaults read -g AppleInterfaceStyle &> /dev/null; then
    # Dark mode
    echo "include ~/config/rose-pine-taskwarrior/rose-pine-moon-256.theme"
else
    # Light mode
    echo "include ~/config/rose-pine-taskwarrior/rose-pine-dawn-256.theme"
fi
