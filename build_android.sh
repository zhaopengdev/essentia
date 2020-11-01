#!/usr/bin/env bash
export PATH=/Users/zhaopeng/Dev/android/toolchain/bin:$PATH;
./waf clean;
./waf configure --cross-compile-android --lightweight= --fft=KISS --ignore-algos=LPC --prefix=/Users/zhaopeng/Dev/android/modules/essentia;
./waf;
./waf install;
