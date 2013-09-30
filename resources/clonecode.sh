#!/bin/bash

which git > /dev/null 2>&1
if [[ $? ]]; then
  git clone https://github.com/ksuarz/comp-apps && cd comp-apps
  exit 0
else
  echo "clonecode: You don't have git installed on this computer."
  exit 1
fi
