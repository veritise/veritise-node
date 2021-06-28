#!/bin/bash
set -e

veritise-node start --reset --preset bootstrap --customPreset ./test/freenodes_preset.yml --user current -t target/bootstrap-freenodes
