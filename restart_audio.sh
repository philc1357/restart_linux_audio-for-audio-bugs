#!/bin/bash

systemctl --user unmask wireplumber.service
systemctl --user enable --now wireplumber.service
systemctl --user restart pipewire pipewire-pulse
systemctl --user status wireplumber
systemctl --user status pipewire
