#!/usr/bin/bash
arg=$1
colour="\033[01;32;44m" 
normal="\033[00m"
cowsay $(echo -e $colour $arg $normal)
