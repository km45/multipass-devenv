#!/bin/bash
set -eux

function test_zip() {
    type unzip
    type zip
    type zipinfo
}

function main() {
    test_zip
}

main "$@"
