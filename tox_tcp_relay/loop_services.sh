#! /bin/bash

cd $(dirname "$0")

while [ 1 == 1 ]; do
	./tox_tcp_relay_static -2 # > /dev/null 2> /dev/null
	sleep 10
done

