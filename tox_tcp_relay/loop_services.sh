#! /bin/bash

cd $(dirname "$0")

while [ 1 == 1 ]; do
    ./tox-bootstrapd_static --foreground --log-backend=stdout --config=tox-bootstrapd.conf >> ./tox-bootstrapd.log 2>&1
    sleep 10
done
