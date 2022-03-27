#! /bin/bash
set -ex

find / | grep fftw3

cd /outotune/dpf
make

cd /outotune/World
make
make install

cd /outotune/plugins/outotune
make

