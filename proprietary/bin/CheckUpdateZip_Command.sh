#! /system/bin/sh

if [ -f /storage/sdcard1/update.zip ] || [ -f /data/media/[0-9]?([0-9])/update.zip ] || [ -f /cache/recovery/command ]
	then reboot recovery
fi
