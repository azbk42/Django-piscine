#!/bin/sh

if [ $# -eq 1 ]; then
	curl -s  $1 | cut -d '"' -f 2 | grep http
else
	echo "You should put a link -> ./myawesomescript [link]"
	exit 1
fi
