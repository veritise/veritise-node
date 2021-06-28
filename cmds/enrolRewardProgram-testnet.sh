#!/bin/bash
set -e
veritise-node enrolRewardProgram -t target/testnet-supernode  -u http://{{YOUR_URL}}:3000  $1 $2 $3
