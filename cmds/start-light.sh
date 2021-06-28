#!/bin/bash
set -e

veritise-node start -p bootstrap -a light -r  -t target/light $1
