#!/usr/bin/env bash

export PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium-browser
presenterm ./rust_bangalore.md -x -c ./config/presenterm.yml -p
