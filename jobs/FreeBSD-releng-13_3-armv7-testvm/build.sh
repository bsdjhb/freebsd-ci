#!/bin/sh

export JFLAG=${BUILDER_JFLAG}

export TARGET=arm
export TARGET_ARCH=armv7

export WITH_LIB32=0
export WITH_DEBUG=1
export WITH_TESTS=1

sh -x freebsd-ci/scripts/build/build-test_image-13.sh