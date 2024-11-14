#!/bin/bash

# build server as cjs for Max
npx esbuild src/index.js --bundle --format=cjs --minify --external:max-api --platform=node --outfile=build/server.cjs

# copy required assets
rm -rf max-build/koral-server-build
cp -R .build/ max-build/koral-server-build
rm -rf max-build/koral-server-config
cp -R config/ max-build/koral-server-config
rm -rf max-build/koral-server-public
cp -R public max-build/koral-server-public

# # copy assets to M4L folder
# rm -rf ../Live/M4L/koral-server/koral-server-build
# rm -rf ../Live/M4L/koral-server/koral-server-config
# rm -rf ../Live/M4L/koral-server/koral-server-public
# rm -f ../Live/M4L/koral-server/koral-server.cjs
# cp -R max-build/koral-server-build ../Live/M4L/koral-server
# cp -R max-build/koral-server-config ../Live/M4L/koral-server
# cp -R max-build/koral-server-public ../Live/M4L/koral-server
# cp max-build/koral-server.cjs ../Live/M4L/koral-server