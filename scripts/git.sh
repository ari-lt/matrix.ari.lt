#!/usr/bin/env sh

set -xe

main() {
    ./gen_acl_event >acl.json

    git add -A
    git commit -sa
    git push -u origin "$(git rev-parse --abbrev-ref HEAD)"
}

main "$@"
