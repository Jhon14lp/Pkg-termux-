# Pkg-termux-
Pkg termux pack básico 
#
apt update && apt upgrade -y
apt install -y git wget curl vim nano openssh htop python nodejs ruby
#
pkg list-all | awk '{print $1}' | xargs pkg install -y
