#!/bin/bash
set -e
veritise-node enrollRewardProgram -t target/testnet-supernode  --useKnownRestGateways --password 1111 $1 $2 $3
