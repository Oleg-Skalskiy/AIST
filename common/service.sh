#!/system/bin/sh
MODDIR=${0%/*}
# This script will be executed in late_start service mode
# More info in the main Magisk thread
(
sleep 1
killall -q audioserver
killall -q mediaserver
)&
sleep 1
