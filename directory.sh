#!/bin/sh

# data

mkdir "/data"

# create

mkdir "/data/_config"
mkdir "/data/_tmp"
mkdir "/data/iptables"
mkdir "/data/log"
mkdir "/data/backup"
mkdir "/data/container"
mkdir "/data/volume"
mkdir "/data/www"

# permission

chown -R "debian" "/data"

# open

cd "/data"
ls -la

#
