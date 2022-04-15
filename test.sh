#!/bin/bash
set -eux

function test_ansible() {
    type ansible-playbook
}

function test_zip() {
    type unzip
    type zip
    type zipinfo
}

function main() {
    test_ansible
    test_zip
}

main "$@"
