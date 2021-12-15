#!/bin/bash
set -e
veritise-node start -p testnet -a demo -t target/testnet-demo --noPassword $1 $2 $3
