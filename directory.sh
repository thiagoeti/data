#!/bin/sh

# data

mkdir "/data"

# create

mkdir "/data/_mount"
mkdir "/data/log"
mkdir "/data/backup"
mkdir "/data/iptables"
mkdir "/data/server"
mkdir "/data/container"
mkdir "/data/volume"
mkdir "/data/www"

# permission

chown -R "debian" "/data"

# open

cd "/data"
ls -la

#
