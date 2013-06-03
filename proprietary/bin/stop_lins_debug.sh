#!/system/bin/sh
stop lins-proxy
ifconfig usb0 down
rmmod g_ether.ko
echo LiNS > /sys/power/wake_unlock
