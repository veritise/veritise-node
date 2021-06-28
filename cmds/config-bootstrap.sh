#!/bin/bash
set -e

veritise-node config -p bootstrap --report -t target/bootstrap $1
