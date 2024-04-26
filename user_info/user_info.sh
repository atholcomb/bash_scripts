#!/bin/sh
# user_info.sh
# outputs general user information

echo "Who is the current user:"
whoami 

echo ""
echo "Is my password set: [x] = yes"
cat /etc/passwd | grep ec2-user | cut -d ":" -f2

echo ""
echo "What groups do I belong to:"
groups

echo ""
echo "What is my UID and GID:"
cat /etc/passwd | grep ec2-user | cut -d ":" -f3

echo ""
echo "How big is my home directory:"
du -ksh /home/

echo ""
echo "Do I belong in sudo:"
sudo -l -U `whoami` | tail -2
