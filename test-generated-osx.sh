#!/usr/bin/env bash

make
for dir in ./tests/generated/*; do ./bin/bats --jobs 16 "$dir"; done

