#!/bin/sh
# disk_util.sh
# outputs basic disk_utility information

# Generates standard disk utility info
df -hT

echo ""
# List block storage
lsblk

echo ""
# List disk usage by size inside home directory
du -ksh /home/*
