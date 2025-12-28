# dmesg w/o sudo

#### Tired of having to sudo for a simple dmesg -w (you use x times a day) ?

##### One Time Use:

```
sudo sysctl -w kernel.dmesg_restrict=0
```

##### Once And For All:

```
edit /etc/sysctl.conf and add:
kernel.dmesg_restrict=0
```