#!/bin/sh

CC=arm-brcm-linux-uclibcgnueabi-gcc make TARGET=arm-linux USE_OPENSSL=1 USE_ZLIB=1 USE_LINUX_TPROXY=1
arm-brcm-linux-uclibcgnueabi-strip haproxy

