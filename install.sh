#!/bin/bash
echo "Installing Script"
sudo cp -v ping-check /usr/local/bin/ping-check
echo "Copying Service Units"
sudo cp -v ping-check.service /etc/systemd/system/ping-check.service
sudo cp -v ping-check.timer /etc/systemd/system/ping-check.timer
echo "Reloading Systemd"
sudo systemctl daemon-reload
echo "To Enable Periodic Checks, Enable the ping-check timer"
