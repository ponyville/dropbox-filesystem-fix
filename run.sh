#! /usr/bin/env bash

set -eu

script_dir="$(dirname "$BASH_SOURCE")"
so_path="$script_dir/libdropbox_fs_fix.so"

LD_PRELOAD="$so_path" exec "$@"
