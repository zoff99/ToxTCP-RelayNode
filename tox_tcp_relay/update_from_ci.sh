#! /bin/bash

#####################################################
# update binary from Circle CI (master branch)
#####################################################

cd $(dirname "$0")

pkill tox_tcp_relay_static # will stop tox tcp-relay
cp -av tox_tcp_relay_static tox_tcp_relay_static__BACKUP
wget -O tox_tcp_relay_static 'https://circleci.com/api/v1/project/zoff99/ToxTCP-RelayNode/latest/artifacts/0/$CIRCLE_ARTIFACTS/ubuntu_14_04_binaries/tox_tcp_relay_static?filter=successful&branch=master'
chmod u+rwx tox_tcp_relay_static

