#!/usr/bin/env bash

source build_scripts/env.sh

cd "$SRC_ROOT_DIR"

firebase emulators:start --import ./emulator_test_config