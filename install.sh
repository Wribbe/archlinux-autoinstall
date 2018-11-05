#!/bin/sh

# Load keys for funsies.
loadkeys colemak

# Check for UEFI.
UEFI=[ -n "$(ls /sys/firmware/efi/efivars)"]
echo $UEFI
