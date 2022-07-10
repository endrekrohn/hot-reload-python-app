#! /usr/bin/env bash

# Start the service with reload
watchfiles --sigint-timeout 10 --sigkill-timeout 3 'python ./code/main.py' ./code