#!/bin/bash

export EMU="PS"
EMU_EXE="pcsx_rearmed"

ROM="$1"
DIR="$(dirname "$0")"

"$DIR/RA_launch.sh" "${EMU_EXE}_libretro.so" "$ROM" > "$DIR/log.txt" 2>&1
