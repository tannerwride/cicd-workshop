#!/bin/bash

rm -f .circleci/continue_config.yml

# cp scripts/do/README.md .
cp -f scripts/do/configs/config_1.yml .circleci/config.yml

# Delete long running tests if they exist
rm -f test/long-running-*.test.js


