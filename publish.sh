#!/usr/bin/env bash

# Host sf-market
#     HostName 0.0.0.0
#     KeepAlive yes
#     ServerAliveInterval 60
#     Port 22
#     User a_user
#     IdentityFile ~/.ssh/id_rsa

trunk build --release && \
scp -r dist/* vx-vm:/var/www/app.sf-market.network/html
