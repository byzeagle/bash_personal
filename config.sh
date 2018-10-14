#!/bin/bash
# A script to install necessary development tools and favorite console programs

# Tools for regular use of terminal
# Emacs
# xedit
# ed - line text editor
# vim 
PROGS='
tmux
htop
atop
mc
tree 
irssi
lynx 
vim
poppler-utils # PDF utilities, used for displaying pdfs with less from terminal.
aha # ANSI color to HTML converter, used to save colorful output from grep or ls to a file as html
'

# Tools for development
# Enable remote development from Visual Studio
# Optional "freebsd-buildutils", "bmake"
# clang, clang++
# icc (intel compiler)
# m4 - Unix Macro Processor
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
# valgrind - callgrind, memcheck
# systemtap
# Vampir, MPI
# mpiP
# strace
# ltrace

#xxd
#hexdump
#objdump

PERF=''

#Games for Linux
FUN='
fortune
cowsay
'

# Others 
# valgrind 
# wireshark 
# nmap
# curl
ADDIT='
splint
'

CMD="sudo apt-get install -y $PROGS $DEV $FUN $ADDIT"

$CMD
