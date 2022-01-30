#!/system/bin/sh
MODDIR=${0%/*}
# Kill audioserver PID if it exists already
SERVERPID=$(pidof audioserver)
[ "$SERVERPID" ] && kill $SERVERPID
