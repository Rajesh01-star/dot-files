#!/bin/sh
query=$(printf '%s' "$*" | tr ' ' '+')
mpv "https://youtube.com/$(curl -s "https://vid.puffyan.us/search?q=$query" | grep -Eo "watch\?v=.{11}" | head -n 1)"


