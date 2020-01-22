#!/bin/bash
###############################################################################
### Installing Arch Linux By:                                               ###
### Erik Sundquist                                                          ###
###############################################################################
### Review and edit before using                                            ###
###############################################################################

set -e
clear

echo "################################################################################"
echo "### Installing the Apache server                                             ###"
echo "################################################################################"

sleep 2

sudo pacman -S --noconfirm --needed --asdeps apache mysql php php-apache phpmyadmin 
