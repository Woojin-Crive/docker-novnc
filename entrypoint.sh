#!/bin/bash
set -ex

export HOME=/root
export DEBIAN_FRONTEND=noninteractive
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=C.UTF-8
export DISPLAY=:99
export DISPLAY_WIDTH=1920
export DISPLAY_HEIGHT=1080
export WEBSOCKIFY_PORT=8090

exec supervisord -c ./supervisord.conf
