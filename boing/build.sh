#!/bin/sh
cd boing
emcmake cmake -DBUILD_FFI=OFF -DLINK_MODULE_SCREEN=ON -DLINK_MODULE_OS=OFF .
emmake make
# cp boing.data ../
cp boing.js ../
cp boing.wasm ../
cp host.html ../index.html