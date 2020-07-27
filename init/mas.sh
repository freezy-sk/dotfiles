#!/usr/bin/env bash

# Install Mac App Store applications using mas-cli
# ================================================

# Install CLI for the Mac App Store if not installed
if ! [ -x "$(command -v mas)" ]; then
    brew install mas
fi

# Xcode
mas install 497799835

# Alfred
mas install 405843582

# Magnet
mas install 441258766

# Moom
mas install 419330170

# Slack
mas install 803453959

# Surfshark VPN
mas install 1437809329

