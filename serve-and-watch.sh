#!/usr/bin/env bash 

# See https://dojo.io/learn/building/introduction

echo "Serving and watching ..."

if [[ ! -f learn-dojo-building/output/dist/index.html ]] ; then
  echo "Run ./build-dist.sh first."
  exit 1
fi

cd learn-dojo-building

dojo build --mode dev --watch --serve
