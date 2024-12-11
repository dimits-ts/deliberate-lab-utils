#!/usr/bin/env bash

source build_scripts/env.sh

cd "$SRC_ROOT_DIR/frontend"

npm install
npm run start