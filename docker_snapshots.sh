#!/bin/sh -e
# get date
date=$(date +'%Y-%m-%d')
oldest=$(date --date="5 days ago" +'%Y-%m-%d')

btrfs subvolume snapshot -r /storage/docker/ /storage/snapshots/docker/$date
btrfs subvolume delete /storage/snapshots/docker/$oldest

