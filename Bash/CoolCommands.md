# Cmd History
history is one of the great bash features

## Recalling "!"
You typed in a long command <cmd> with lots of args
`!<cmd>`
If it's more complicated you do 
`history | grep <cmd>`
which yields a history line number xyz
`!xyz`

# Find and exec
## Example_ renaming cover files for Music Players
```
find . -iname "*.jpeg" -exec cp {} cover.jpg \;
find . -iname "*.jpg" -exec cp {} cover.jpg \;
find . -iname "*.png" -exec cp {} cover.png \;
``
