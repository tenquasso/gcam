#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future.
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode.

# Set camera properties
resetprop camera.disable_zsl_mode 0
resetprop persist.camera.HAL3.enabled 1
resetprop persist.vendor.camera.HAL3.enabled 1