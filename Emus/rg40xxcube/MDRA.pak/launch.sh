#!/bin/bash

export EMU="MDRA"
EMU_EXE="genesis_plus_gx"

ROM="$1"
DIR="$(dirname "$0")"

"$DIR/RA_launch.sh" "${EMU_EXE}_libretro.so" "$ROM" > "$DIR/log.txt" 2>&1
