#! /usr/local/bin/bash

die () {
    echo >&2 "$@"
    echo "$1\r\n"
    exit 1
}

