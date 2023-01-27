#!/bin/bash

PI_IP=display.fritz.box # Be sure to change this!
#TARGET=armv7-unknown-linux-gnueabihf # Pi 2/3/4
TARGET=arm-unknown-linux-gnueabihf # Pi 0/1

# build binary
cargo build --target $TARGET --example epd4in2 release

# upload binary
#scp -r ./target/$TARGET/debug/display $PI_IP:/home/matthias

# execute binary
#ssh $PI_IP './display'
