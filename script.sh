#! /bin/bash

echo deneme.{1,2,3}
echo deneme.{{1,2,3},{a,b,c},{x,y,z}}
echo {1,2,3,4,5}
echo *
echo deneme.[abc]
ls -l ~ /usr

echo "----type examples----"
type echo
type ls
type find
type type
type cp

echo "----which examples----"
which find
which echo
which type

echo "----whatis examples----"
whatis find
whatis type
whatis ls

echo "----whereis examples----"
whereis find
whereis ls
whereis type

echo "----alias examples----"
alias foo='cd /usr; ls; cd -'
unalias foo

# help keyword only works with shell built-ins.
echo "----help examples----"
help cd

echo "---man examples----"
man passwd
man 5 passwd

echo "----apropos examples----"
apropos partition
