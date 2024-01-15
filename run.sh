#! /bin/bash

set -e

cd src
make clean
make all
./spodumene
