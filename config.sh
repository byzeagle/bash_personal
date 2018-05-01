#!/bin/bash
# A script to install necessary development tools and favorite console programs

# Tools for regular use of terminal
PROGS='
tmux
htop
atop
mc
tree 
irssi
lynx 
vim
'

# Tools for development
# Enable remote development from Visual Studio
# Optional "freebsd-buildutils", "bmake"
# clang, clang++
# icc (intel compiler)
# valgrind
# perf
# linux-tools-common
DEV='
build-essential
gdb
gdbserver
openssh-server
'

#Games for Linux
FUN='
fortune
cowsay
'

# Others: valgrind wireshark nmap
ADDIT='
splint
'

CMD="sudo apt-get install -y $PROGS $DEV $FUN $ADDIT"

$CMD
