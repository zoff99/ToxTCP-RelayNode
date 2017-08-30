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
sleep 3
cat tox-bootstrapd.log | grep 'Public Key:' # !to see the publickey!
```



test if your node is working on this webpage:
https://nodes.tox.chat/test

<img src="https://github.com/zoff99/ToxTCP-RelayNode/blob/master/toxstatus.png" width="48">
