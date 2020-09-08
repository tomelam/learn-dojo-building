#!/usr/bin/env bash 

# See https://dojo.io/learn/building/introduction

echo "Running tests ..."

if [[ ! -d learn-dojo-building/tests ]] ; then
  echo "Run ./build-dist.sh first."
  exit 1
fi

cd learn-dojo-building

echo "Running unit tests ..."

npm run test:unit

echo "Running functional tests ..."

npm run test:functional
