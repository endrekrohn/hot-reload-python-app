#! /usr/bin/env bash

# Debug in VSCode using debugpy
printf "\nEntered VSCode debug-mode. Press F5 to get started\n";
exec python -m debugpy --wait-for-client --listen 0.0.0.0:5678 -m \
    watchfiles --sigint-timeout 10 --sigkill-timeout 3 'python ./code/main.py' ./code