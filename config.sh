#!/bin/bash
# A script to install necessary development tools and favorite console programs

# Tools for regular use of terminal
# Emacs
# xedit
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
DEV='
build-essential
gdb
gdbserver
openssh-server
'

# linux-tools-common
# gprof
# perf
# likwid
# PAPI
# callgrind
# valgrind
PERF=''

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