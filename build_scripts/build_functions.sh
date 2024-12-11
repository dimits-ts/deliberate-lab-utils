#!/usr/bin/env bash

source build_scripts/env.sh

cd "$SRC_ROOT_DIR/functions"

npm install
npm run build:watch