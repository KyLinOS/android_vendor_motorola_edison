#!/system/bin/sh
echo LiNS > /sys/power/wake_lock
ifconfig usb0 192.168.100.100 up
start lins-proxy
