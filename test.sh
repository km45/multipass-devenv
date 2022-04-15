#!/bin/bash
set -eux

function test_ansible() {
    type ansible-playbook
}

function main() {
    test_ansible
}

main "$@"
