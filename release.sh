#!/bin/bash
# Release script

set -e

if [ $# -ne 1 ]; then
    echo "Usage $0 <version(such as 1.0.0)>" 2>&1
    exit 1
fi

version="$1"
run_test=0
# Build and test
if [ $run_test -ne 0 ]; then
    for bits in 32 64; do
        for mode in debug release; do
            echo "blade test ... -m$bits -p$mode"
            blade test ... -m$bits -p$mode
        done
    done
fi

rm -fr build{32,64}_{debug,release} blade-bin
rm -f .blade.test.stamp .sconsign.dblite .SConstruct.lock

echo "google-libs-$version" > VERSION
cd ..
tar cjvf google-libs-$version.tbz google-libs
