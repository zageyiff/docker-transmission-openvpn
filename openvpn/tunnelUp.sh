#!/bin/sh

/etc/transmission/start.sh "$@"
[ ! -f /opt/tinyproxy/start.sh ] || /opt/tinyproxy/start.sh
