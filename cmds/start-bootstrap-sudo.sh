#!/bin/bash
set -e

veritise-node start -p bootstrap -r  -u '' -t target/bootstrap --password 1234 $1
