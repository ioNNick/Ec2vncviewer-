#!/bin/bash


sudo apt update -y ;  
sudo apt install xfce4 xfce4-goodies tightvncserver -y && sudo apt-get install gnome-core kali-defaults kali-root-login desktop-base -y ; tightvncserver -geometry 1024x768 && echo " All Done :) "


# on local machine use: sudo ssh   -L 5902:localhost:5902 -N -f kali@x.x.x.x -i xxxx.pem
 
