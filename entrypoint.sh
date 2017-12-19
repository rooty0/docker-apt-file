#!/bin/bash

set -e

if [[ $1 == 'enter' ]]; then
  exec bash
else
  apt-file search "$1"
fi
