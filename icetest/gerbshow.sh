#!/bin/sh
set -x -e

die() {
    echo "$1"
    exit 1
}

usage() {
    die "Usage: `basename $0` file.gbr"
}

in="$1"

[ -z "$in" ] && usage

trap 'rm -rf "$WORK"' HUP INT QUIT TERM EXIT

WORK="$(mktemp -d)"

unzip -d "$WORK" "$in"

gerbv \
"$WORK"/*.XLN \
"$WORK"/*.GKO \
"$WORK"/*.GTO \
"$WORK"/*.GTL \
"$WORK"/*.GTS \
"$WORK"/*.GBO \
"$WORK"/*.GBL \
"$WORK"/*.GBS \
"$WORK"/*.gbr
