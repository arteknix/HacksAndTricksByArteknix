# Change your Python's version as needed in an easy manner
There are situations where you just need a quick fix without going through the docfor virtual environments.

I need this because Lyra-SDK wants version 2.
I was awfully angry at pinguino venv handling...

You can download 2.7.18 from python.org

esptool wants python3

So in my case I called them lyra_py.sh and esp_py.sh respectively

## Where to put them ?
Personnally for system-wide I use the /usr/local/bin folder, 
but for personal stuff I recommend using $HOME/bin
add your personal bin folder to your PATH:
`PATH=~/bin:$PATH`
