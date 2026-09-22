#!/usr/bin/env bash

if [ "$#" -ne 2 ]; then
    exit 1
fi

grep "$1" "$2"


