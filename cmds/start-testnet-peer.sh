#!/bin/bash
set -e
veritise-node start -p testnet -a peer -t target/testnet-peer $1 $2 $3
