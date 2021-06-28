#!/bin/bash
set -e
veritise-node config -p testnet -a api -t target/testnet-sync -r
echo "Copying Data"
cp -rf ../networks/testnet-sync/data ./target/testnet-sync/nodes/api-node
echo "Copying DB"
mkdir -p ./target/testnet-sync/databases/db
cp -rf ../networks/testnet-sync/db ./target/testnet-sync/databases
veritise-node compose -t target/testnet-sync
veritise-node run -t target/testnet-sync
