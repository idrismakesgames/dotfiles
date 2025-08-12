#!/bin/bash

# Step 1: Launch Google Chrome
google-chrome-stable &

# Step 2: Wait half a second
sleep 0.5

# Step 3: Run kitty with your session config
kitty --session /home/idrish/.config/kitty/work-session.conf &
