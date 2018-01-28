#!/bin/sh

rm -rf z3
git clone git@github.com:mtrberzi/z3.git
cd z3
git checkout regex-develop
python scripts/mk_make.py
cd build
make
