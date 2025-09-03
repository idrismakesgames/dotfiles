#!/bin/bash

# Step 1: Launch Google Chrome
kitty --session /home/idrish/.config/kitty/fullstack-nvim-session.conf &

# Step 2: Wait half a second
sleep 0.3

# Step 3: Run kitty with your session config
kitty --session /home/idrish/.config/kitty/fullstack-terminal-session.conf &
