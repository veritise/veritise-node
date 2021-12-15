#!/bin/bash
set -e
# docker rm -f $(docker ps -aq)
veritise-node stop -t target/testnet-supernode
