#! /bin/bash

#####################################################
# update binary from Circle CI (master branch)
#####################################################

cd $(dirname "$0")

pkill tox-bootstrapd_static # will stop bootstrapd
cp -av tox-bootstrapd_static tox-bootstrapd_static__BACKUP
wget -O tox-bootstrapd_static 'https://circleci.com/api/v1/project/zoff99/ToxTCP-RelayNode/latest/artifacts/0/$CIRCLE_ARTIFACTS/ubuntu_14_04_binaries/tox-bootstrapd_static?filter=successful&branch=master'
chmod u+rwx tox-bootstrapd_static

