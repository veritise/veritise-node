#!/bin/bash
set -e
veritise-node start -p testnet -a dual -t target/testnet-supernode -c test/supernode.yml  $1 $2 $3
