#!/bin/sh
cd boing
emcmake cmake -DBUILD_FFI=OFF -DBUILD_OS=OFF -DBUILD_SCREEN=OFF -DBUILD_EXAMPLE=OFF -DLINK_MODULE_SCREEN=ON -DLINK_MODULE_OS=ON -DLINK_MODULE_FFI=OFF -DLINK_MODULE_EXAMPLE=ON .
emmake make
# cp boing.data ../
cp boing.js ../
cp boing.wasm ../
cp host.html ../index.html