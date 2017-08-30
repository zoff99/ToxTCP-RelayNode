# Tox TCP-Relay Node

run a TCP-Relay Node for Tox

### Build Status

**CircleCI:** [![CircleCI](https://circleci.com/gh/zoff99/ToxTCP-RelayNode/tree/master.png?style=badge)](https://circleci.com/gh/zoff99/ToxTCP-RelayNode)

### Installation (Linux)
```
git clone https://github.com/zoff99/ToxTCP-RelayNode
cd ToxTCP-RelayNode
cd tox_tcp_relay
chmod a+rwx *.sh tox-bootstrapd*
./update_from_ci.sh
chmod a+rwx *.sh tox-bootstrapd*
```

### Operation (Linux)
```
cd ToxTCP-RelayNode
cd tox_tcp_relay
./loop_services.sh &
```

