#!/system/bin/sh
MODDIR=${0%/*}
# Kill audioserver PID if it was initialized already
SERVERPID=$(pidof audioserver)
[ "$SERVERPID" ] && kill $SERVERPID
