#!/bin/bash

# Detect macOS theme and create symlink
if defaults read -g AppleInterfaceStyle &> /dev/null; then
    # Dark mode
    ln -sf ~/config/rose-pine-taskwarrior/rose-pine-moon-256.theme ~/.task/current-theme.theme
else
    # Light mode
    ln -sf ~/config/rose-pine-taskwarrior/rose-pine-dawn-256.theme ~/.task/current-theme.theme
fi
