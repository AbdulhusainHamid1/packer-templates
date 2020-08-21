#!/usr/bin/env bash

set -o errexit
set -o xtrace

aws s3 cp /home/travis/images/"${IMAGE_NAME}"-qemu.img.gz s3://travis-qemu-images/amd64/ci-ubuntu-1804/ --acl public-read
