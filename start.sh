# !/bin/bash

export NODE_OPTIONS=--openssl-legacy-provider

echo "Install Dependencies"
yarn install

echo "Remove test files of whisker-main due to compiling issues"
rm -rf node_modules/whisker-main/whisker-main/test

echo "Start NuzzleBug"
npm start
