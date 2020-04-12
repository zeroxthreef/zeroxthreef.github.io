#!/bin/sh
cd boing
emcmake cmake -DBUILD_FFI=OFF -DBUILD_SCREEN=OFF .
emmake make
# cp boing.data ../
cp boing.js ../
cp boing.wasm ../
cp host.html ../index.html