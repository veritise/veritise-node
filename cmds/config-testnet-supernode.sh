#!/bin/bash
set -e
veritise-node config -p testnet -a dual -t target/testnet-supernode -c test/supernode.yml --password 1111  $1 $2 $3
