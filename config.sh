#!/bin/bash
# A script to install necessary development tools and favorite console programs

# Tools for regular use of terminal
# Emacs
# xedit
# ed - line text editor
# vim 
PROGS='
wi
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

# Package Managers:
# C++ : conan, hunter
# Python : pip
# Nodejs : npm

# linux-tools-common
# gprof
# perf
# likwid
# PAPI
# valgrind - callgrind, memcheck
# KCacheGrind --> GUI to valgrind
# graphviz --> Visualization Tool, can be used to visualize Clang AST
# systemtap
# Vampir, MPI
# mpi
PERF=''

# DEBUGGING TOOLS
# strace --> Display system calls made from an executable
# ltrace --> Display library calls made from an executable
# xxd --> Display a file as binary
# hexdump --> Similar to xxd
# objdump --> Elf format reader
# objcopy 
# readelf --> Elf format reader
# strings [filename] --> display strings present in an executable
# gdb
# lldb
# splint --> static code checker
# gprof --> Profiling tool
# hexedit

# Examples
# objdump -D -M intel file.bin | grep main.: -A20

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
# ping
# traceroute --> Displays various hops towards the destination.
# tracepath  --> Same
# mtr --> Same
ADDIT='
splint
'

## C++ Web Frameworks
# Drogon
# Crow
# Restbed

## Java
# Spring
# maven
# gradle

CMD="sudo apt install $PROGS $DEV $FUN $ADDIT"

$CMD
