#!/usr/bin/bash
arg=$1
colour="\033[05;32;44m" 
bkgdcol="\033[01;36m" 
normal="\033[00m"
echo -e $bkgdcol && cowsay $(echo -e $colour $arg $normal $bkgdcol) && echo -e $normal
