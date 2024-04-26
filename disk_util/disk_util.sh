#!/bin/sh
# disk_util.sh
# outputs basic disk_utility information

echo "Generate standard disk utility information"
df -hT

echo ""
echo "Block storage information"
lsblk

echo ""
echo "Disk usage by size inside home directory"
du -ksh /home/*
